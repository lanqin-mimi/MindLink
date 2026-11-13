.class public final Lorg/luckypray/dexkit/DexKitBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/DexKitBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0012\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tB\u0019\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ)\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J!\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020(0\'2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,0\'2\u0006\u0010&\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020(2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020,2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u0002072\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00108J\u001b\u0010<\u001a\u0004\u0018\u00010;2\n\u0010:\u001a\u0006\u0012\u0002\u0008\u000309\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010?J\u0017\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010C\u001a\u0004\u0018\u00010B2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030E\u00a2\u0006\u0004\u0008C\u0010GJ\u0017\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010IJ\u0017\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010OJ-\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020(0\'2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0004\u0008)\u0010QJ-\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,0\'2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0004\u0008-\u0010QJ!\u00100\u001a\u00020(2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0004\u00080\u0010RJ!\u00103\u001a\u00020,2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0004\u00083\u0010SJ!\u00106\u001a\u0002072\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0004\u00086\u0010TJ\u0017\u0010Y\u001a\u00020(2\u0006\u0010V\u001a\u00020UH\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010\\\u001a\u00020,2\u0006\u0010V\u001a\u00020UH\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010_\u001a\u0002072\u0006\u0010V\u001a\u00020UH\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0006\u0010`\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0006\u0010f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008g\u0010dJ\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0006\u0010i\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008j\u0010dJ!\u0010n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010a2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008m\u0010dJ#\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0a0a2\u0006\u0010i\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008o\u0010dJ\u0017\u0010s\u001a\u00020,2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010u\u001a\u00020,2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008t\u0010rJ\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00020a2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008v\u0010dJ\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0a2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008y\u0010dJ\u0017\u0010|\u001a\u00020,2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008{\u0010rJ\u0017\u0010~\u001a\u00020,2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008}\u0010rJ\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0a2\u0006\u0010l\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u007f\u0010dJ+\u0010\u0081\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0014J%\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020(0\'2\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008)\u0010\u0083\u0001J%\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,0\'2\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008-\u0010\u0083\u0001J\u0019\u00100\u001a\u00020(2\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u00080\u0010\u0084\u0001J\u0019\u00103\u001a\u00020,2\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u00083\u0010\u0085\u0001J\u0019\u00106\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u00086\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0014\u0010\u008c\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "Ljava/io/Closeable;",
        "",
        "apkPath",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "dexBytesArray",
        "([[B)V",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "useMemoryDexFile",
        "(Ljava/lang/ClassLoader;Z)V",
        "T",
        "Lkotlin/Function1;",
        "",
        "block",
        "withNativeReadToken$dexkit_android_release",
        "(Lw3/c;)Ljava/lang/Object;",
        "withNativeReadToken",
        "Lj3/x;",
        "close",
        "()V",
        "finalize",
        "initFullCache",
        "",
        "num",
        "setThreadNum",
        "(I)V",
        "maxConcurrentQueries",
        "setMaxConcurrentQueries",
        "getDexNum",
        "()I",
        "outPath",
        "exportDexFile",
        "Lorg/luckypray/dexkit/query/BatchFindClassUsingStrings;",
        "batchFind",
        "",
        "Lorg/luckypray/dexkit/result/ClassDataList;",
        "batchFindClassUsingStrings",
        "(Lorg/luckypray/dexkit/query/BatchFindClassUsingStrings;)Ljava/util/Map;",
        "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "Lorg/luckypray/dexkit/result/MethodDataList;",
        "batchFindMethodUsingStrings",
        "(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;)Ljava/util/Map;",
        "Lorg/luckypray/dexkit/query/FindClass;",
        "findClass",
        "(Lorg/luckypray/dexkit/query/FindClass;)Lorg/luckypray/dexkit/result/ClassDataList;",
        "Lorg/luckypray/dexkit/query/FindMethod;",
        "findMethod",
        "(Lorg/luckypray/dexkit/query/FindMethod;)Lorg/luckypray/dexkit/result/MethodDataList;",
        "Lorg/luckypray/dexkit/query/FindField;",
        "findField",
        "Lorg/luckypray/dexkit/result/FieldDataList;",
        "(Lorg/luckypray/dexkit/query/FindField;)Lorg/luckypray/dexkit/result/FieldDataList;",
        "Ljava/lang/Class;",
        "clazz",
        "Lorg/luckypray/dexkit/result/ClassData;",
        "getClassData",
        "(Ljava/lang/Class;)Lorg/luckypray/dexkit/result/ClassData;",
        "identifier",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/result/ClassData;",
        "Ljava/lang/reflect/Method;",
        "method",
        "Lorg/luckypray/dexkit/result/MethodData;",
        "getMethodData",
        "(Ljava/lang/reflect/Method;)Lorg/luckypray/dexkit/result/MethodData;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "(Ljava/lang/reflect/Constructor;)Lorg/luckypray/dexkit/result/MethodData;",
        "descriptor",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/result/MethodData;",
        "Ljava/lang/reflect/Field;",
        "field",
        "Lorg/luckypray/dexkit/result/FieldData;",
        "getFieldData",
        "(Ljava/lang/reflect/Field;)Lorg/luckypray/dexkit/result/FieldData;",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/result/FieldData;",
        "init",
        "(Lw3/c;)Ljava/util/Map;",
        "(Lw3/c;)Lorg/luckypray/dexkit/result/ClassDataList;",
        "(Lw3/c;)Lorg/luckypray/dexkit/result/MethodDataList;",
        "(Lw3/c;)Lorg/luckypray/dexkit/result/FieldDataList;",
        "",
        "encodeIdArray",
        "getTypeByIds$dexkit_android_release",
        "([J)Lorg/luckypray/dexkit/result/ClassDataList;",
        "getTypeByIds",
        "getMethodByIds$dexkit_android_release",
        "([J)Lorg/luckypray/dexkit/result/MethodDataList;",
        "getMethodByIds",
        "getFieldByIds$dexkit_android_release",
        "([J)Lorg/luckypray/dexkit/result/FieldDataList;",
        "getFieldByIds",
        "classId",
        "",
        "Lorg/luckypray/dexkit/result/AnnotationData;",
        "getClassAnnotations$dexkit_android_release",
        "(J)Ljava/util/List;",
        "getClassAnnotations",
        "fieldId",
        "getFieldAnnotations$dexkit_android_release",
        "getFieldAnnotations",
        "methodId",
        "getMethodAnnotations$dexkit_android_release",
        "getMethodAnnotations",
        "encodeId",
        "getParameterNames$dexkit_android_release",
        "getParameterNames",
        "getParameterAnnotations$dexkit_android_release",
        "getParameterAnnotations",
        "getCallMethods$dexkit_android_release",
        "(J)Lorg/luckypray/dexkit/result/MethodDataList;",
        "getCallMethods",
        "getInvokeMethods$dexkit_android_release",
        "getInvokeMethods",
        "getMethodUsingStrings$dexkit_android_release",
        "getMethodUsingStrings",
        "Lorg/luckypray/dexkit/result/UsingFieldData;",
        "getMethodUsingFields$dexkit_android_release",
        "getMethodUsingFields",
        "readFieldMethods$dexkit_android_release",
        "readFieldMethods",
        "writeFieldMethods$dexkit_android_release",
        "writeFieldMethods",
        "getMethodOpCodes$dexkit_android_release",
        "getMethodOpCodes",
        "withNativeWriteToken",
        "encodeBytes",
        "([B)Ljava/util/Map;",
        "([B)Lorg/luckypray/dexkit/result/ClassDataList;",
        "([B)Lorg/luckypray/dexkit/result/MethodDataList;",
        "([B)Lorg/luckypray/dexkit/result/FieldDataList;",
        "token",
        "J",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lifecycleLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "isValid",
        "()Z",
        "Companion",
        "dexkit-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;


# instance fields
.field private final lifecycleLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile token:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/DexKitBridge$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->lifecycleLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    invoke-static {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->access$nativeInitDexKitByClassLoader(Lorg/luckypray/dexkit/DexKitBridge$Companion;Ljava/lang/ClassLoader;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;-><init>(Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->lifecycleLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    invoke-static {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->access$nativeInitDexKit(Lorg/luckypray/dexkit/DexKitBridge$Companion;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([[B)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->lifecycleLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    invoke-static {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->access$nativeInitDexKitByBytesArray(Lorg/luckypray/dexkit/DexKitBridge$Companion;[[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    return-void
.end method

.method public synthetic constructor <init>([[BLkotlin/jvm/internal/g;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;-><init>([[B)V

    return-void
.end method

.method public static final synthetic access$nativeBatchFindClassUsingStrings(J[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeBatchFindClassUsingStrings(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeBatchFindMethodUsingStrings(J[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeBatchFindMethodUsingStrings(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeExportDexFile(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeExportDexFile(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeFieldGetMethods(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFieldGetMethods(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFieldPutMethods(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFieldPutMethods(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindClass(J[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFindClass(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindField(J[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFindField(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeFindMethod(J[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFindMethod(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetCallMethods(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetCallMethods(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetClassAnnotations(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetClassAnnotations(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetClassByIds(J[J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetClassByIds(J[J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetClassData(JLjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetClassData(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetDexNum(J)I
    .locals 0

    invoke-static {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetDexNum(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetFieldAnnotations(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetFieldAnnotations(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetFieldByIds(J[J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetFieldByIds(J[J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetFieldData(JLjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetFieldData(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetInvokeMethods(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetInvokeMethods(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMethodAnnotations(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetMethodAnnotations(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMethodByIds(J[J)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetMethodByIds(J[J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMethodData(JLjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetMethodData(JLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMethodOpCodes(JJ)[I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetMethodOpCodes(JJ)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMethodUsingFields(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetMethodUsingFields(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMethodUsingStrings(JJ)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetMethodUsingStrings(JJ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetParameterAnnotations(JJ)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetParameterAnnotations(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetParameterNames(JJ)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetParameterNames(JJ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeInitDexKit(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitBridge;->nativeInitDexKit(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nativeInitDexKitByBytesArray([[B)J
    .locals 2

    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitBridge;->nativeInitDexKitByBytesArray([[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nativeInitDexKitByClassLoader(Ljava/lang/ClassLoader;Z)J
    .locals 0

    invoke-static {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeInitDexKitByClassLoader(Ljava/lang/ClassLoader;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeInitFullCache(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeInitFullCache(J)V

    return-void
.end method

.method public static final synthetic access$nativeRelease(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeRelease(J)V

    return-void
.end method

.method public static final synthetic access$nativeSetMaxConcurrentQueries(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeSetMaxConcurrentQueries(JI)V

    return-void
.end method

.method public static final synthetic access$nativeSetThreadNum(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeSetThreadNum(JI)V

    return-void
.end method

.method private final batchFindClassUsingStrings([B)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/result/ClassDataList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$batchFindClassUsingStrings$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$batchFindClassUsingStrings$res$1;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-BatchClassMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-BatchClassMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-BatchClassMetaArrayHolder$Companion;->getRootAsBatchClassMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-BatchClassMetaArrayHolder;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-BatchClassMetaArrayHolder;->getItemsLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lorg/luckypray/dexkit/schema/-BatchClassMetaArrayHolder;->items(I)Lorg/luckypray/dexkit/schema/-BatchClassMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/luckypray/dexkit/schema/-BatchClassMeta;->getUnionKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/luckypray/dexkit/result/ClassDataList;

    invoke-direct {v6}, Lorg/luckypray/dexkit/result/ClassDataList;-><init>()V

    invoke-virtual {v4}, Lorg/luckypray/dexkit/schema/-BatchClassMeta;->getClassesLength()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    sget-object v9, Lorg/luckypray/dexkit/result/ClassData;->-Companion:Lorg/luckypray/dexkit/result/ClassData$-Companion;

    invoke-virtual {v4, v8}, Lorg/luckypray/dexkit/schema/-BatchClassMeta;->classes(I)Lorg/luckypray/dexkit/schema/-ClassMeta;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, p0, v10}, Lorg/luckypray/dexkit/result/ClassData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-ClassMeta;)Lorg/luckypray/dexkit/result/ClassData;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1

    new-instance v4, Lorg/luckypray/dexkit/DexKitBridge$batchFindClassUsingStrings$$inlined$sortBy$1;

    invoke-direct {v4}, Lorg/luckypray/dexkit/DexKitBridge$batchFindClassUsingStrings$$inlined$sortBy$1;-><init>()V

    invoke-static {v6, v4}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final batchFindMethodUsingStrings([B)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/result/MethodDataList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$res$1;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-BatchMethodMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-BatchMethodMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-BatchMethodMetaArrayHolder$Companion;->getRootAsBatchMethodMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-BatchMethodMetaArrayHolder;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-BatchMethodMetaArrayHolder;->getItemsLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lorg/luckypray/dexkit/schema/-BatchMethodMetaArrayHolder;->items(I)Lorg/luckypray/dexkit/schema/-BatchMethodMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/luckypray/dexkit/schema/-BatchMethodMeta;->getUnionKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/luckypray/dexkit/result/MethodDataList;

    invoke-direct {v6}, Lorg/luckypray/dexkit/result/MethodDataList;-><init>()V

    invoke-virtual {v4}, Lorg/luckypray/dexkit/schema/-BatchMethodMeta;->getMethodsLength()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    sget-object v9, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    invoke-virtual {v4, v8}, Lorg/luckypray/dexkit/schema/-BatchMethodMeta;->methods(I)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, p0, v10}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1

    new-instance v4, Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$$inlined$sortBy$1;

    invoke-direct {v4}, Lorg/luckypray/dexkit/DexKitBridge$batchFindMethodUsingStrings$$inlined$sortBy$1;-><init>()V

    invoke-static {v6, v4}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final create(Ljava/lang/ClassLoader;Z)Lorg/luckypray/dexkit/DexKitBridge;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->create(Ljava/lang/ClassLoader;Z)Lorg/luckypray/dexkit/DexKitBridge;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lorg/luckypray/dexkit/DexKitBridge;
    .locals 1

    .line 7
    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->create(Ljava/lang/String;)Lorg/luckypray/dexkit/DexKitBridge;

    move-result-object p0

    return-object p0
.end method

.method public static final create([[B)Lorg/luckypray/dexkit/DexKitBridge;
    .locals 1

    .line 8
    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->create([[B)Lorg/luckypray/dexkit/DexKitBridge;

    move-result-object p0

    return-object p0
.end method

.method private final findClass([B)Lorg/luckypray/dexkit/result/ClassDataList;
    .locals 5

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$findClass$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$findClass$res$1;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder$Companion;->getRootAsClassMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;

    move-result-object p1

    new-instance v0, Lorg/luckypray/dexkit/result/ClassDataList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/result/ClassDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;->getClassesLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lorg/luckypray/dexkit/result/ClassData;->-Companion:Lorg/luckypray/dexkit/result/ClassData$-Companion;

    invoke-virtual {p1, v2}, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;->classes(I)Lorg/luckypray/dexkit/schema/-ClassMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Lorg/luckypray/dexkit/result/ClassData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-ClassMeta;)Lorg/luckypray/dexkit/result/ClassData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/DexKitBridge$findClass$$inlined$sortBy$1;

    invoke-direct {p0}, Lorg/luckypray/dexkit/DexKitBridge$findClass$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, p0}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v0
.end method

.method private final findField([B)Lorg/luckypray/dexkit/result/FieldDataList;
    .locals 5

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$findField$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$findField$res$1;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder$Companion;->getRootAsFieldMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;

    move-result-object p1

    new-instance v0, Lorg/luckypray/dexkit/result/FieldDataList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/result/FieldDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;->getFieldsLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lorg/luckypray/dexkit/result/FieldData;->-Companion:Lorg/luckypray/dexkit/result/FieldData$-Companion;

    invoke-virtual {p1, v2}, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;->fields(I)Lorg/luckypray/dexkit/schema/-FieldMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Lorg/luckypray/dexkit/result/FieldData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-FieldMeta;)Lorg/luckypray/dexkit/result/FieldData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/DexKitBridge$findField$$inlined$sortBy$1;

    invoke-direct {p0}, Lorg/luckypray/dexkit/DexKitBridge$findField$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, p0}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v0
.end method

.method private final findMethod([B)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 5

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$findMethod$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$findMethod$res$1;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;->getRootAsMethodMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;

    move-result-object p1

    new-instance v0, Lorg/luckypray/dexkit/result/MethodDataList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/result/MethodDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->getMethodsLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    invoke-virtual {p1, v2}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->methods(I)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lorg/luckypray/dexkit/DexKitBridge$findMethod$$inlined$sortBy$1;

    invoke-direct {p0}, Lorg/luckypray/dexkit/DexKitBridge$findMethod$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, p0}, Lk3/u;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v0
.end method

.method private static final native nativeBatchFindClassUsingStrings(J[B)[B
.end method

.method private static final native nativeBatchFindMethodUsingStrings(J[B)[B
.end method

.method private static final native nativeExportDexFile(JLjava/lang/String;)V
.end method

.method private static final native nativeFieldGetMethods(JJ)[B
.end method

.method private static final native nativeFieldPutMethods(JJ)[B
.end method

.method private static final native nativeFindClass(J[B)[B
.end method

.method private static final native nativeFindField(J[B)[B
.end method

.method private static final native nativeFindMethod(J[B)[B
.end method

.method private static final native nativeGetCallMethods(JJ)[B
.end method

.method private static final native nativeGetClassAnnotations(JJ)[B
.end method

.method private static final native nativeGetClassByIds(J[J)[B
.end method

.method private static final native nativeGetClassData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetDexNum(J)I
.end method

.method private static final native nativeGetFieldAnnotations(JJ)[B
.end method

.method private static final native nativeGetFieldByIds(J[J)[B
.end method

.method private static final native nativeGetFieldData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetInvokeMethods(JJ)[B
.end method

.method private static final native nativeGetMethodAnnotations(JJ)[B
.end method

.method private static final native nativeGetMethodByIds(J[J)[B
.end method

.method private static final native nativeGetMethodData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetMethodOpCodes(JJ)[I
.end method

.method private static final native nativeGetMethodUsingFields(JJ)[B
.end method

.method private static final native nativeGetMethodUsingStrings(JJ)[Ljava/lang/String;
.end method

.method private static final native nativeGetParameterAnnotations(JJ)[B
.end method

.method private static final native nativeGetParameterNames(JJ)[Ljava/lang/String;
.end method

.method private static final native nativeInitDexKit(Ljava/lang/String;)J
.end method

.method private static final native nativeInitDexKitByBytesArray([[B)J
.end method

.method private static final native nativeInitDexKitByClassLoader(Ljava/lang/ClassLoader;Z)J
.end method

.method private static final native nativeInitFullCache(J)V
.end method

.method private static final native nativeRelease(J)V
.end method

.method private static final native nativeSetMaxConcurrentQueries(JI)V
.end method

.method private static final native nativeSetThreadNum(JI)V
.end method

.method private final withNativeWriteToken(Lw3/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->lifecycleLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v4, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    const-string p0, "DexKitBridge is not valid"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final batchFindClassUsingStrings(Lorg/luckypray/dexkit/query/BatchFindClassUsingStrings;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luckypray/dexkit/query/BatchFindClassUsingStrings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/result/ClassDataList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->batchFindClassUsingStrings([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic batchFindClassUsingStrings(Lw3/c;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lorg/luckypray/dexkit/query/BatchFindClassUsingStrings;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/BatchFindClassUsingStrings;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->batchFindClassUsingStrings(Lorg/luckypray/dexkit/query/BatchFindClassUsingStrings;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final batchFindMethodUsingStrings(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/result/MethodDataList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->batchFindMethodUsingStrings([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic batchFindMethodUsingStrings(Lw3/c;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->batchFindMethodUsingStrings(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 9

    iget-object v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->lifecycleLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v4, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iput-wide v6, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    sget-object p0, Lorg/luckypray/dexkit/DexKitBridge;->Companion:Lorg/luckypray/dexkit/DexKitBridge$Companion;

    invoke-static {p0, v4, v5}, Lorg/luckypray/dexkit/DexKitBridge$Companion;->access$nativeRelease(Lorg/luckypray/dexkit/DexKitBridge$Companion;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final exportDexFile(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$exportDexFile$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$exportDexFile$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitBridge;->close()V

    return-void
.end method

.method public final findClass(Lorg/luckypray/dexkit/query/FindClass;)Lorg/luckypray/dexkit/result/ClassDataList;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->findClass([B)Lorg/luckypray/dexkit/result/ClassDataList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic findClass(Lw3/c;)Lorg/luckypray/dexkit/result/ClassDataList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lorg/luckypray/dexkit/query/FindClass;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/FindClass;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->findClass(Lorg/luckypray/dexkit/query/FindClass;)Lorg/luckypray/dexkit/result/ClassDataList;

    move-result-object p0

    return-object p0
.end method

.method public final findField(Lorg/luckypray/dexkit/query/FindField;)Lorg/luckypray/dexkit/result/FieldDataList;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->findField([B)Lorg/luckypray/dexkit/result/FieldDataList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic findField(Lw3/c;)Lorg/luckypray/dexkit/result/FieldDataList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lorg/luckypray/dexkit/query/FindField;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/FindField;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->findField(Lorg/luckypray/dexkit/query/FindField;)Lorg/luckypray/dexkit/result/FieldDataList;

    move-result-object p0

    return-object p0
.end method

.method public final findMethod(Lorg/luckypray/dexkit/query/FindMethod;)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Lorg/luckypray/dexkit/query/base/BaseFinder;->serializedBytes$dexkit_android_release()[B

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->findMethod([B)Lorg/luckypray/dexkit/result/MethodDataList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic findMethod(Lw3/c;)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lorg/luckypray/dexkit/query/FindMethod;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/FindMethod;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->findMethod(Lorg/luckypray/dexkit/query/FindMethod;)Lorg/luckypray/dexkit/result/MethodDataList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getCallMethods$dexkit_android_release(J)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getCallMethods$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getCallMethods$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;->getRootAsMethodMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;

    move-result-object p1

    new-instance p2, Lorg/luckypray/dexkit/result/MethodDataList;

    invoke-direct {p2}, Lorg/luckypray/dexkit/result/MethodDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->getMethodsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->methods(I)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final synthetic getClassAnnotations$dexkit_android_release(J)Ljava/util/List;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getClassAnnotations$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getClassAnnotations$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder$Companion;->getRootAsAnnotationMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->getAnnotationsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/AnnotationData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->annotations(I)Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationMeta;)Lorg/luckypray/dexkit/result/AnnotationData;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final getClassData(Ljava/lang/Class;)Lorg/luckypray/dexkit/result/ClassData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/result/ClassData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->getClassData(Ljava/lang/String;)Lorg/luckypray/dexkit/result/ClassData;

    move-result-object p0

    return-object p0
.end method

.method public final getClassData(Ljava/lang/String;)Lorg/luckypray/dexkit/result/ClassData;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Le4/f;->w0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/luckypray/dexkit/wrap/DexClass;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/wrap/DexClass;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getClassData$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$getClassData$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    sget-object v0, Lorg/luckypray/dexkit/result/ClassData;->-Companion:Lorg/luckypray/dexkit/result/ClassData$-Companion;

    sget-object v1, Lorg/luckypray/dexkit/schema/-ClassMeta;->Companion:Lorg/luckypray/dexkit/schema/-ClassMeta$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/schema/-ClassMeta$Companion;->getRootAsClassMeta(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-ClassMeta;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/luckypray/dexkit/result/ClassData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-ClassMeta;)Lorg/luckypray/dexkit/result/ClassData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Char sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDexNum()I
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge$getDexNum$1;->INSTANCE:Lorg/luckypray/dexkit/DexKitBridge$getDexNum$1;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final synthetic getFieldAnnotations$dexkit_android_release(J)Ljava/util/List;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getFieldAnnotations$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getFieldAnnotations$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder$Companion;->getRootAsAnnotationMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->getAnnotationsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/AnnotationData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->annotations(I)Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationMeta;)Lorg/luckypray/dexkit/result/AnnotationData;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final synthetic getFieldByIds$dexkit_android_release([J)Lorg/luckypray/dexkit/result/FieldDataList;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getFieldByIds$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$getFieldByIds$res$1;-><init>([J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder$Companion;->getRootAsFieldMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;

    move-result-object p1

    new-instance v0, Lorg/luckypray/dexkit/result/FieldDataList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/result/FieldDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;->getFieldsLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lorg/luckypray/dexkit/result/FieldData;->-Companion:Lorg/luckypray/dexkit/result/FieldData$-Companion;

    invoke-virtual {p1, v2}, Lorg/luckypray/dexkit/schema/-FieldMetaArrayHolder;->fields(I)Lorg/luckypray/dexkit/schema/-FieldMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Lorg/luckypray/dexkit/result/FieldData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-FieldMeta;)Lorg/luckypray/dexkit/result/FieldData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getFieldData(Ljava/lang/String;)Lorg/luckypray/dexkit/result/FieldData;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/wrap/DexField;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/wrap/DexField;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getFieldData$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$getFieldData$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    sget-object v0, Lorg/luckypray/dexkit/result/FieldData;->-Companion:Lorg/luckypray/dexkit/result/FieldData$-Companion;

    sget-object v1, Lorg/luckypray/dexkit/schema/-FieldMeta;->Companion:Lorg/luckypray/dexkit/schema/-FieldMeta$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/schema/-FieldMeta$Companion;->getRootAsFieldMeta(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-FieldMeta;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/luckypray/dexkit/result/FieldData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-FieldMeta;)Lorg/luckypray/dexkit/result/FieldData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFieldData(Ljava/lang/reflect/Field;)Lorg/luckypray/dexkit/result/FieldData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getDescriptor(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->getFieldData(Ljava/lang/String;)Lorg/luckypray/dexkit/result/FieldData;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getInvokeMethods$dexkit_android_release(J)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getInvokeMethods$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getInvokeMethods$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;->getRootAsMethodMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;

    move-result-object p1

    new-instance p2, Lorg/luckypray/dexkit/result/MethodDataList;

    invoke-direct {p2}, Lorg/luckypray/dexkit/result/MethodDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->getMethodsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->methods(I)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final synthetic getMethodAnnotations$dexkit_android_release(J)Ljava/util/List;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getMethodAnnotations$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getMethodAnnotations$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder$Companion;->getRootAsAnnotationMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->getAnnotationsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/AnnotationData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->annotations(I)Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationMeta;)Lorg/luckypray/dexkit/result/AnnotationData;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final synthetic getMethodByIds$dexkit_android_release([J)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getMethodByIds$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$getMethodByIds$res$1;-><init>([J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;->getRootAsMethodMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;

    move-result-object p1

    new-instance v0, Lorg/luckypray/dexkit/result/MethodDataList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/result/MethodDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->getMethodsLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    invoke-virtual {p1, v2}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->methods(I)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getMethodData(Ljava/lang/String;)Lorg/luckypray/dexkit/result/MethodData;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/wrap/DexMethod;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/wrap/DexMethod;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getMethodData$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$getMethodData$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    sget-object v0, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    sget-object v1, Lorg/luckypray/dexkit/schema/-MethodMeta;->Companion:Lorg/luckypray/dexkit/schema/-MethodMeta$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/schema/-MethodMeta$Companion;->getRootAsMethodMeta(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMethodData(Ljava/lang/reflect/Constructor;)Lorg/luckypray/dexkit/result/MethodData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lorg/luckypray/dexkit/result/MethodData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->getMethodData(Ljava/lang/String;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object p0

    return-object p0
.end method

.method public final getMethodData(Ljava/lang/reflect/Method;)Lorg/luckypray/dexkit/result/MethodData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/DexKitBridge;->getMethodData(Ljava/lang/String;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getMethodOpCodes$dexkit_android_release(J)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getMethodOpCodes$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getMethodOpCodes$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Lk3/p;->A0([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getMethodUsingFields$dexkit_android_release(J)Ljava/util/List;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getMethodUsingFields$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getMethodUsingFields$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-UsingFieldMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-UsingFieldMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-UsingFieldMetaArrayHolder$Companion;->getRootAsUsingFieldMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-UsingFieldMetaArrayHolder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-UsingFieldMetaArrayHolder;->getItemsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/UsingFieldData;->-Companion:Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-UsingFieldMetaArrayHolder;->items(I)Lorg/luckypray/dexkit/schema/-UsingFieldMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-UsingFieldMeta;)Lorg/luckypray/dexkit/result/UsingFieldData;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final synthetic getMethodUsingStrings$dexkit_android_release(J)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getMethodUsingStrings$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getMethodUsingStrings$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getParameterAnnotations$dexkit_android_release(J)Ljava/util/List;
    .locals 9

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getParameterAnnotations$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getParameterAnnotations$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-ParametersAnnotationMetaArrayHoler;->Companion:Lorg/luckypray/dexkit/schema/-ParametersAnnotationMetaArrayHoler$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-ParametersAnnotationMetaArrayHoler$Companion;->getRootAsParametersAnnotationMetaArrayHoler(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-ParametersAnnotationMetaArrayHoler;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-ParametersAnnotationMetaArrayHoler;->getAnnotationsArrayLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/luckypray/dexkit/schema/-ParametersAnnotationMetaArrayHoler;->annotationsArray(I)Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->getAnnotationsLength()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    sget-object v7, Lorg/luckypray/dexkit/result/AnnotationData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    invoke-virtual {v3, v6}, Lorg/luckypray/dexkit/schema/-AnnotationMetaArrayHolder;->annotations(I)Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p0, v8}, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationMeta;)Lorg/luckypray/dexkit/result/AnnotationData;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final synthetic getParameterNames$dexkit_android_release(J)Ljava/util/List;
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getParameterNames$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$getParameterNames$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic getTypeByIds$dexkit_android_release([J)Lorg/luckypray/dexkit/result/ClassDataList;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$getTypeByIds$res$1;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$getTypeByIds$res$1;-><init>([J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder$Companion;->getRootAsClassMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;

    move-result-object p1

    new-instance v0, Lorg/luckypray/dexkit/result/ClassDataList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/result/ClassDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;->getClassesLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lorg/luckypray/dexkit/result/ClassData;->-Companion:Lorg/luckypray/dexkit/result/ClassData$-Companion;

    invoke-virtual {p1, v2}, Lorg/luckypray/dexkit/schema/-ClassMetaArrayHolder;->classes(I)Lorg/luckypray/dexkit/schema/-ClassMeta;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Lorg/luckypray/dexkit/result/ClassData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-ClassMeta;)Lorg/luckypray/dexkit/result/ClassData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final initFullCache()V
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/DexKitBridge$initFullCache$1;->INSTANCE:Lorg/luckypray/dexkit/DexKitBridge$initFullCache$1;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    return-void
.end method

.method public final isValid()Z
    .locals 4

    iget-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic readFieldMethods$dexkit_android_release(J)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$readFieldMethods$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$readFieldMethods$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;->getRootAsMethodMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;

    move-result-object p1

    new-instance p2, Lorg/luckypray/dexkit/result/MethodDataList;

    invoke-direct {p2}, Lorg/luckypray/dexkit/result/MethodDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->getMethodsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->methods(I)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final setMaxConcurrentQueries(I)V
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$setMaxConcurrentQueries$2;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$setMaxConcurrentQueries$2;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeWriteToken(Lw3/c;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "maxConcurrentQueries must be >= 0"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final setThreadNum(I)V
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$setThreadNum$2;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/DexKitBridge$setThreadNum$2;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeWriteToken(Lw3/c;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "threadNum must be > 0"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->lifecycleLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "DexKitBridge is not valid"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final synthetic writeFieldMethods$dexkit_android_release(J)Lorg/luckypray/dexkit/result/MethodDataList;
    .locals 4

    new-instance v0, Lorg/luckypray/dexkit/DexKitBridge$writeFieldMethods$res$1;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge$writeFieldMethods$res$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/DexKitBridge;->withNativeReadToken$dexkit_android_release(Lw3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->Companion:Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder$Companion;->getRootAsMethodMetaArrayHolder(Ljava/nio/ByteBuffer;)Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;

    move-result-object p1

    new-instance p2, Lorg/luckypray/dexkit/result/MethodDataList;

    invoke-direct {p2}, Lorg/luckypray/dexkit/result/MethodDataList;-><init>()V

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->getMethodsLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    invoke-virtual {p1, v1}, Lorg/luckypray/dexkit/schema/-MethodMetaArrayHolder;->methods(I)Lorg/luckypray/dexkit/schema/-MethodMeta;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
