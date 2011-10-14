/* Copyright 2011 Yorba Foundation
 *
 * This software is licensed under the GNU Lesser General Public License
 * (version 2.1 or later).  See the COPYING file in this distribution. 
 */

public class Geary.Smtp.Request {
    public Command cmd { get; private set; }
    public string[]? args { get; private set; }
    
    public Request(Command cmd, string[]? args = null) {
        this.cmd = cmd;
        this.args = args;
    }
    
    public string serialize() {
        // fast-path
        if (args == null || args.length == 0)
            return cmd.serialize();
        
        StringBuilder builder = new StringBuilder();
        
        builder.append(cmd.serialize());
        
        foreach (string arg in args) {
            builder.append_c(' ');
            builder.append(arg);
        }
        
        return builder.str;
    }
    
    public string to_string() {
        return serialize();
    }
}

public class Geary.Smtp.MailRequest : Geary.Smtp.Request {
    public MailRequest(Geary.RFC822.MailboxAddress from) {
        base (Command.MAIL, { "from:%s".printf(from.get_simple_address()) });
    }
    
    public MailRequest.plain(string addr) {
        base (Command.MAIL, { "from:<%s>".printf(addr) });
    }
}

public class Geary.Smtp.RcptRequest : Geary.Smtp.Request {
    public RcptRequest(Geary.RFC822.MailboxAddress to) {
        base (Command.RCPT, { "to:%s".printf(to.get_simple_address()) });
    }
    
    public RcptRequest.plain(string addr) {
        base (Command.RCPT, { "to:<%s>".printf(addr) });
    }
}
