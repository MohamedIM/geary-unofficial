/* javascriptcoregtk-3.0.vapi generated by vapigen, do not modify. */

namespace WebKit {
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSChar {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSClassAttributes {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSClassDefinition {
		public weak WebKit.JSClassAttributes attributes;
		public weak WebKit.JSObjectCallAsConstructorCallback callAsConstructor;
		public weak WebKit.JSObjectCallAsFunctionCallback callAsFunction;
		public weak string className;
		public weak WebKit.JSObjectConvertToTypeCallback convertToType;
		public weak WebKit.JSObjectDeletePropertyCallback deleteProperty;
		public weak WebKit.JSObjectFinalizeCallback finalize;
		public weak WebKit.JSObjectGetPropertyCallback getProperty;
		public weak WebKit.JSObjectGetPropertyNamesCallback getPropertyNames;
		public weak WebKit.JSObjectHasInstanceCallback hasInstance;
		public weak WebKit.JSObjectHasPropertyCallback hasProperty;
		public weak WebKit.JSObjectInitializeCallback initialize;
		public weak WebKit.JSClassRef parentClass;
		public weak WebKit.JSObjectSetPropertyCallback setProperty;
		public weak WebKit.JSStaticFunction staticFunctions;
		public weak WebKit.JSStaticValue staticValues;
		public int version;
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSClassRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSContextGroupRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSContextRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSGlobalContextRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSObjectRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSPropertyAttributes {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSPropertyNameAccumulatorRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSPropertyNameArrayRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSStaticFunction {
		public weak WebKit.JSPropertyAttributes attributes;
		public weak WebKit.JSObjectCallAsFunctionCallback callAsFunction;
		public weak string name;
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSStaticValue {
		public weak WebKit.JSPropertyAttributes attributes;
		public weak WebKit.JSObjectGetPropertyCallback getProperty;
		public weak string name;
		public weak WebKit.JSObjectSetPropertyCallback setProperty;
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSStringRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	[Compact]
	public class JSValueRef {
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cprefix = "", has_type_id = false)]
	public enum JSType {
		kJSTypeUndefined,
		kJSTypeNull,
		kJSTypeBoolean,
		kJSTypeNumber,
		kJSTypeString,
		kJSTypeObject
	}
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate unowned WebKit.JSObjectRef JSObjectCallAsConstructorCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef constructor, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate unowned WebKit.JSValueRef JSObjectCallAsFunctionCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef function, WebKit.JSObjectRef thisObject, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate unowned WebKit.JSValueRef JSObjectConvertToTypeCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSType type, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate bool JSObjectDeletePropertyCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate void JSObjectFinalizeCallback (WebKit.JSObjectRef object);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate unowned WebKit.JSValueRef JSObjectGetPropertyCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate void JSObjectGetPropertyNamesCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSPropertyNameAccumulatorRef propertyNames);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate bool JSObjectHasInstanceCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef constructor, WebKit.JSValueRef possibleInstance, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate bool JSObjectHasPropertyCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate void JSObjectInitializeCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef object);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", has_target = false)]
	public delegate bool JSObjectSetPropertyCallback (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName, WebKit.JSValueRef value, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_1_0;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_1_1;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_1_2;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_1_3;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_2_0;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_3_0;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_3_1;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_4_0;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h")]
	public const int WEBKIT_VERSION_LATEST;
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSCheckScriptSyntax")]
	public static bool JSCheckScriptSyntax (WebKit.JSContextRef ctx, WebKit.JSStringRef script, WebKit.JSStringRef sourceURL, int startingLineNumber, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSClassCreate")]
	public static unowned WebKit.JSClassRef JSClassCreate (WebKit.JSClassDefinition definition);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSClassRelease")]
	public static void JSClassRelease (WebKit.JSClassRef jsClass);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSClassRetain")]
	public static unowned WebKit.JSClassRef JSClassRetain (WebKit.JSClassRef jsClass);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSContextGetGlobalObject")]
	public static unowned WebKit.JSObjectRef JSContextGetGlobalObject (WebKit.JSContextRef ctx);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSContextGetGroup")]
	public static unowned WebKit.JSContextGroupRef JSContextGetGroup (WebKit.JSContextRef ctx);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSContextGroupCreate")]
	public static unowned WebKit.JSContextGroupRef JSContextGroupCreate ();
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSContextGroupRelease")]
	public static void JSContextGroupRelease (WebKit.JSContextGroupRef group);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSContextGroupRetain")]
	public static unowned WebKit.JSContextGroupRef JSContextGroupRetain (WebKit.JSContextGroupRef group);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSEvaluateScript")]
	public static unowned WebKit.JSValueRef JSEvaluateScript (WebKit.JSContextRef ctx, WebKit.JSStringRef script, WebKit.JSObjectRef thisObject, WebKit.JSStringRef sourceURL, int startingLineNumber, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSGarbageCollect")]
	public static void JSGarbageCollect (WebKit.JSContextRef ctx);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSGlobalContextCreate")]
	public static unowned WebKit.JSGlobalContextRef JSGlobalContextCreate (WebKit.JSClassRef globalObjectClass);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSGlobalContextCreateInGroup")]
	public static unowned WebKit.JSGlobalContextRef JSGlobalContextCreateInGroup (WebKit.JSContextGroupRef group, WebKit.JSClassRef globalObjectClass);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSGlobalContextRelease")]
	public static void JSGlobalContextRelease (WebKit.JSGlobalContextRef ctx);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSGlobalContextRetain")]
	public static unowned WebKit.JSGlobalContextRef JSGlobalContextRetain (WebKit.JSGlobalContextRef ctx);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectCallAsConstructor")]
	public static unowned WebKit.JSObjectRef JSObjectCallAsConstructor (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectCallAsFunction")]
	public static unowned WebKit.JSValueRef JSObjectCallAsFunction (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSObjectRef thisObject, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectCopyPropertyNames")]
	public static unowned WebKit.JSPropertyNameArrayRef JSObjectCopyPropertyNames (WebKit.JSContextRef ctx, WebKit.JSObjectRef object);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectDeleteProperty")]
	public static bool JSObjectDeleteProperty (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectGetPrivate")]
	public static void* JSObjectGetPrivate (WebKit.JSObjectRef object);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectGetProperty")]
	public static unowned WebKit.JSValueRef JSObjectGetProperty (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectGetPropertyAtIndex")]
	public static unowned WebKit.JSValueRef JSObjectGetPropertyAtIndex (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, uint propertyIndex, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectGetPrototype")]
	public static unowned WebKit.JSValueRef JSObjectGetPrototype (WebKit.JSContextRef ctx, WebKit.JSObjectRef object);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectHasProperty")]
	public static bool JSObjectHasProperty (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectIsConstructor")]
	public static bool JSObjectIsConstructor (WebKit.JSContextRef ctx, WebKit.JSObjectRef object);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectIsFunction")]
	public static bool JSObjectIsFunction (WebKit.JSContextRef ctx, WebKit.JSObjectRef object);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMake")]
	public static unowned WebKit.JSObjectRef JSObjectMake (WebKit.JSContextRef ctx, WebKit.JSClassRef jsClass, void* data);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMakeArray")]
	public static unowned WebKit.JSObjectRef JSObjectMakeArray (WebKit.JSContextRef ctx, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMakeConstructor")]
	public static unowned WebKit.JSObjectRef JSObjectMakeConstructor (WebKit.JSContextRef ctx, WebKit.JSClassRef jsClass, WebKit.JSObjectCallAsConstructorCallback callAsConstructor);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMakeDate")]
	public static unowned WebKit.JSObjectRef JSObjectMakeDate (WebKit.JSContextRef ctx, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMakeError")]
	public static unowned WebKit.JSObjectRef JSObjectMakeError (WebKit.JSContextRef ctx, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMakeFunction")]
	public static unowned WebKit.JSObjectRef JSObjectMakeFunction (WebKit.JSContextRef ctx, WebKit.JSStringRef name, uint parameterCount, WebKit.JSStringRef[] parameterNames, WebKit.JSStringRef body, WebKit.JSStringRef sourceURL, int startingLineNumber, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMakeFunctionWithCallback")]
	public static unowned WebKit.JSObjectRef JSObjectMakeFunctionWithCallback (WebKit.JSContextRef ctx, WebKit.JSStringRef name, WebKit.JSObjectCallAsFunctionCallback callAsFunction);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectMakeRegExp")]
	public static unowned WebKit.JSObjectRef JSObjectMakeRegExp (WebKit.JSContextRef ctx, size_t argumentCount, WebKit.JSValueRef[] arguments, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectSetPrivate")]
	public static bool JSObjectSetPrivate (WebKit.JSObjectRef object, void* data);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectSetProperty")]
	public static void JSObjectSetProperty (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSStringRef propertyName, WebKit.JSValueRef value, WebKit.JSPropertyAttributes attributes, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectSetPropertyAtIndex")]
	public static void JSObjectSetPropertyAtIndex (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, uint propertyIndex, WebKit.JSValueRef value, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSObjectSetPrototype")]
	public static void JSObjectSetPrototype (WebKit.JSContextRef ctx, WebKit.JSObjectRef object, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSPropertyNameAccumulatorAddName")]
	public static void JSPropertyNameAccumulatorAddName (WebKit.JSPropertyNameAccumulatorRef accumulator, WebKit.JSStringRef propertyName);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSPropertyNameArrayGetCount")]
	public static size_t JSPropertyNameArrayGetCount (WebKit.JSPropertyNameArrayRef array);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSPropertyNameArrayGetNameAtIndex")]
	public static unowned WebKit.JSStringRef JSPropertyNameArrayGetNameAtIndex (WebKit.JSPropertyNameArrayRef array, size_t index);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSPropertyNameArrayRelease")]
	public static void JSPropertyNameArrayRelease (WebKit.JSPropertyNameArrayRef array);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSPropertyNameArrayRetain")]
	public static unowned WebKit.JSPropertyNameArrayRef JSPropertyNameArrayRetain (WebKit.JSPropertyNameArrayRef array);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringCreateWithCharacters")]
	public static unowned WebKit.JSStringRef JSStringCreateWithCharacters (WebKit.JSChar chars, size_t numChars);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringCreateWithUTF8CString")]
	public static unowned WebKit.JSStringRef JSStringCreateWithUTF8CString (string str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringGetCharactersPtr")]
	public static unowned WebKit.JSChar JSStringGetCharactersPtr (WebKit.JSStringRef str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringGetLength")]
	public static size_t JSStringGetLength (WebKit.JSStringRef str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringGetMaximumUTF8CStringSize")]
	public static size_t JSStringGetMaximumUTF8CStringSize (WebKit.JSStringRef str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringGetUTF8CString")]
	public static size_t JSStringGetUTF8CString (WebKit.JSStringRef str, string buffer, size_t bufferSize);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringIsEqual")]
	public static bool JSStringIsEqual (WebKit.JSStringRef a, WebKit.JSStringRef b);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringIsEqualToUTF8CString")]
	public static bool JSStringIsEqualToUTF8CString (WebKit.JSStringRef a, string b);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringRelease")]
	public static void JSStringRelease (WebKit.JSStringRef str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSStringRetain")]
	public static unowned WebKit.JSStringRef JSStringRetain (WebKit.JSStringRef str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueCreateJSONString")]
	public static unowned WebKit.JSStringRef JSValueCreateJSONString (WebKit.JSContextRef ctx, WebKit.JSValueRef value, uint indent, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueGetType")]
	public static WebKit.JSType JSValueGetType (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsBoolean")]
	public static bool JSValueIsBoolean (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsEqual")]
	public static bool JSValueIsEqual (WebKit.JSContextRef ctx, WebKit.JSValueRef a, WebKit.JSValueRef b, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsInstanceOfConstructor")]
	public static bool JSValueIsInstanceOfConstructor (WebKit.JSContextRef ctx, WebKit.JSValueRef value, WebKit.JSObjectRef constructor, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsNull")]
	public static bool JSValueIsNull (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsNumber")]
	public static bool JSValueIsNumber (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsObject")]
	public static bool JSValueIsObject (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsObjectOfClass")]
	public static bool JSValueIsObjectOfClass (WebKit.JSContextRef ctx, WebKit.JSValueRef value, WebKit.JSClassRef jsClass);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsStrictEqual")]
	public static bool JSValueIsStrictEqual (WebKit.JSContextRef ctx, WebKit.JSValueRef a, WebKit.JSValueRef b);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsString")]
	public static bool JSValueIsString (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueIsUndefined")]
	public static bool JSValueIsUndefined (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueMakeBoolean")]
	public static unowned WebKit.JSValueRef JSValueMakeBoolean (WebKit.JSContextRef ctx, bool boolean);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueMakeFromJSONString")]
	public static unowned WebKit.JSValueRef JSValueMakeFromJSONString (WebKit.JSContextRef ctx, WebKit.JSStringRef str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueMakeNull")]
	public static unowned WebKit.JSValueRef JSValueMakeNull (WebKit.JSContextRef ctx);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueMakeNumber")]
	public static unowned WebKit.JSValueRef JSValueMakeNumber (WebKit.JSContextRef ctx, double number);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueMakeString")]
	public static unowned WebKit.JSValueRef JSValueMakeString (WebKit.JSContextRef ctx, WebKit.JSStringRef str);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueMakeUndefined")]
	public static unowned WebKit.JSValueRef JSValueMakeUndefined (WebKit.JSContextRef ctx);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueProtect")]
	public static void JSValueProtect (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueToBoolean")]
	public static bool JSValueToBoolean (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueToNumber")]
	public static double JSValueToNumber (WebKit.JSContextRef ctx, WebKit.JSValueRef value, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueToObject")]
	public static unowned WebKit.JSObjectRef JSValueToObject (WebKit.JSContextRef ctx, WebKit.JSValueRef value, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueToStringCopy")]
	public static unowned WebKit.JSStringRef JSValueToStringCopy (WebKit.JSContextRef ctx, WebKit.JSValueRef value, WebKit.JSValueRef exception);
	[CCode (cheader_filename = "javascriptcoregtk-3.0.h", cname = "JSValueUnprotect")]
	public static void JSValueUnprotect (WebKit.JSContextRef ctx, WebKit.JSValueRef value);
}