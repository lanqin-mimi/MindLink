.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019\u001a\u000f\u0010\u001a\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010!\u001a\u00020\u000c*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a>\u0010(\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010#*\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000&H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a1\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a&\u0010.\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010-\u001a\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0018\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010/\u001a\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u0017\u00104\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00084\u00105\u001a5\u0010>\u001a\u00020=2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u000c\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010;H\u0000\u00a2\u0006\u0004\u0008>\u0010?\"\u001e\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u0012\u0004\u0008C\u0010\u001b\"\"\u0010E\u001a\u00020D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\"\u0014\u0010K\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008K\u0010F\"\u001a\u0010L\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008L\u0010F\u0012\u0004\u0008M\u0010\u001b\" \u0010O\u001a\u00020N8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u0012\u0004\u0008S\u0010\u001b\u001a\u0004\u0008Q\u0010R\"\u001a\u0010T\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008T\u0010F\u0012\u0004\u0008U\u0010\u001b\" \u0010V\u001a\u00020N8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u0012\u0004\u0008X\u0010\u001b\u001a\u0004\u0008W\u0010R\"\u001a\u0010Y\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008Y\u0010F\u0012\u0004\u0008Z\u0010\u001b\" \u0010[\u001a\u00020N8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010P\u0012\u0004\u0008]\u0010\u001b\u001a\u0004\u0008\\\u0010R\"\u001a\u0010^\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008^\u0010F\u0012\u0004\u0008_\u0010\u001b\" \u0010`\u001a\u00020N8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008`\u0010P\u0012\u0004\u0008b\u0010\u001b\u001a\u0004\u0008a\u0010R\"\u001a\u0010c\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008c\u0010F\u0012\u0004\u0008d\u0010\u001b\" \u0010e\u001a\u00020N8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008e\u0010P\u0012\u0004\u0008g\u0010\u001b\u001a\u0004\u0008f\u0010R\"\u001a\u0010h\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008h\u0010F\u0012\u0004\u0008i\u0010\u001b\" \u00109\u001a\u00020N8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010P\u0012\u0004\u0008k\u0010\u001b\u001a\u0004\u0008j\u0010R\"\u001a\u0010l\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008l\u0010F\u0012\u0004\u0008m\u0010\u001b\"\u0014\u0010n\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010F\"\u0014\u0010o\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\"\u0018\u0010s\u001a\u00020\u000e*\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\"\u0018\u0010t\u001a\u00020\u0002*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\"\u0018\u0010t\u001a\u00020\u0002*\u00020v8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010w\u00a8\u0006x"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/Composer;",
        "",
        "invalid",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "block",
        "cache",
        "(Landroidx/compose/runtime/Composer;ZLw3/a;)Ljava/lang/Object;",
        "composer",
        "",
        "sourceInformation",
        "Lj3/x;",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V",
        "",
        "key",
        "sourceInformationMarkerStart",
        "(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V",
        "isTraceInProgress",
        "()Z",
        "info",
        "traceEventStart",
        "(ILjava/lang/String;)V",
        "dirty1",
        "dirty2",
        "(IIILjava/lang/String;)V",
        "traceEventEnd",
        "()V",
        "sourceInformationMarkerEnd",
        "(Landroidx/compose/runtime/Composer;)V",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "removeCurrentGroup",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V",
        "R",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "Lkotlin/Function2;",
        "cb",
        "withAfterAnchorInfo",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Anchor;Lw3/e;)V",
        "value",
        "lazyMessage",
        "runtimeCheck",
        "(ZLw3/a;)V",
        "debugRuntimeCheck",
        "(Z)V",
        "message",
        "",
        "composeRuntimeError",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "composeImmediateRuntimeError",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "slots",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/MovableContentState;",
        "extractMovableContentAtCurrent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;",
        "Landroidx/compose/runtime/CompositionTracer;",
        "compositionTracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "getCompositionTracer$annotations",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceMode;",
        "composeStackTraceMode",
        "I",
        "getComposeStackTraceMode",
        "()I",
        "setComposeStackTraceMode-76WK1J0",
        "(I)V",
        "defaultsKey",
        "invocationKey",
        "getInvocationKey$annotations",
        "",
        "invocation",
        "Ljava/lang/Object;",
        "getInvocation",
        "()Ljava/lang/Object;",
        "getInvocation$annotations",
        "providerKey",
        "getProviderKey$annotations",
        "provider",
        "getProvider",
        "getProvider$annotations",
        "compositionLocalMapKey",
        "getCompositionLocalMapKey$annotations",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "getCompositionLocalMap$annotations",
        "providerValuesKey",
        "getProviderValuesKey$annotations",
        "providerValues",
        "getProviderValues",
        "getProviderValues$annotations",
        "providerMapsKey",
        "getProviderMapsKey$annotations",
        "providerMaps",
        "getProviderMaps",
        "getProviderMaps$annotations",
        "referenceKey",
        "getReferenceKey$annotations",
        "getReference",
        "getReference$annotations",
        "reuseKey",
        "getReuseKey$annotations",
        "invalidGroupLocation",
        "EnableDebugRuntimeChecks",
        "Z",
        "getNextGroup",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I",
        "nextGroup",
        "isAfterFirstChild",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Z",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Z",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EnableDebugRuntimeChecks:Z = false

.field private static composeStackTraceMode:I = 0x0

.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer; = null

.field public static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    move-result v0

    sput v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    return-void
.end method

.method public static final cache(Landroidx/compose/runtime/Composer;ZLw3/a;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lw3/a;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final debugRuntimeCheck(Z)V
    .locals 0

    return-void
.end method

.method public static final debugRuntimeCheck(ZLw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingSourceInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingCalledInformation()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v5

    if-eqz v3, :cond_7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v8

    :goto_0
    if-lez v8, :cond_2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v8

    goto :goto_0

    :cond_2
    if-ltz v8, :cond_7

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v11

    add-int/2addr v11, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v12

    add-int/2addr v12, v10

    if-le v12, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v10

    :goto_2
    add-int/2addr v8, v10

    move v10, v12

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v5

    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Applier;->remove(II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->up()V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p0

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Li/j0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Li/j0;)I

    move-result v8

    if-lez v8, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Li/j0;

    move-result-object v5

    iget-object v9, v5, Li/r0;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_15

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_14

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_13

    const-wide/16 v19, 0xff

    and-long v21, v12, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_12

    shl-int/lit8 v21, v11, 0x3

    add-int v7, v21, v6

    move/from16 p3, v15

    iget-object v15, v5, Li/r0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v7

    move-object/from16 v21, v3

    iget-object v3, v5, Li/r0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v6

    instance-of v6, v3, Li/k0;

    if-eqz v6, :cond_f

    check-cast v3, Li/k0;

    iget-object v6, v3, Li/t0;->b:[Ljava/lang/Object;

    move-object/from16 v26, v6

    iget-object v6, v3, Li/t0;->a:[J

    move-object/from16 v27, v9

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v28, v6

    move-wide/from16 v29, v12

    const/4 v6, 0x0

    :goto_7
    aget-wide v12, v28, v6

    not-long v0, v12

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_c

    sub-int v0, v6, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_b

    and-long v31, v12, v19

    cmp-long v31, v31, v23

    if-gez v31, :cond_9

    shl-int/lit8 v31, v6, 0x3

    move/from16 v32, v1

    add-int v1, v31, v32

    move-wide/from16 v33, v12

    aget-object v12, v26, v1

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v31

    if-eqz v31, :cond_8

    move-object/from16 v35, v15

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v15

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lj3/f;

    invoke-direct {v4, v13, v12}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Li/k0;->m(I)V

    goto :goto_a

    :cond_8
    move-object/from16 v36, v4

    goto :goto_9

    :cond_9
    move/from16 v32, v1

    move-object/from16 v36, v4

    move-wide/from16 v33, v12

    :goto_9
    move-object/from16 v35, v15

    :cond_a
    :goto_a
    shr-long v12, v33, p3

    add-int/lit8 v1, v32, 0x1

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    goto :goto_8

    :cond_b
    move/from16 v1, p3

    move-object/from16 v36, v4

    move-object/from16 v35, v15

    if-ne v0, v1, :cond_e

    goto :goto_b

    :cond_c
    move-object/from16 v36, v4

    move-object/from16 v35, v15

    :goto_b
    if-eq v6, v9, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    const/16 p3, 0x8

    goto :goto_7

    :cond_d
    move-object/from16 v36, v4

    move-wide/from16 v29, v12

    :cond_e
    invoke-virtual {v3}, Li/t0;->b()Z

    move-result v0

    goto :goto_c

    :cond_f
    move-object/from16 v36, v4

    move-object/from16 v27, v9

    move-wide/from16 v29, v12

    move-object/from16 v35, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v35

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v15}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lj3/f;

    invoke-direct {v0, v15, v3}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v5, v7}, Li/j0;->k(I)Ljava/lang/Object;

    :cond_11
    const/16 v1, 0x8

    goto :goto_d

    :cond_12
    move-object/from16 v21, v3

    move-object/from16 v36, v4

    move/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v29, v12

    move v1, v15

    :goto_d
    shr-long v12, v29, v1

    add-int/lit8 v6, v25, 0x1

    move v15, v1

    move-object/from16 v3, v21

    move-object/from16 v9, v27

    move-object/from16 v4, v36

    goto/16 :goto_6

    :cond_13
    move-object/from16 v21, v3

    move-object/from16 v36, v4

    move-object/from16 v27, v9

    move v1, v15

    if-ne v14, v1, :cond_17

    goto :goto_e

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v36, v4

    move-object/from16 v27, v9

    :goto_e
    if-eq v11, v10, :cond_17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    move-object/from16 v9, v27

    move-object/from16 v4, v36

    goto/16 :goto_5

    :cond_15
    move-object/from16 v36, v4

    goto :goto_f

    :cond_16
    move-object/from16 v36, v4

    sget-object v8, Lk3/x;->c:Lk3/x;

    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lk3/q;->z0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    goto :goto_10

    :cond_18
    move-object/from16 v1, p1

    move-object/from16 v36, v4

    :goto_10
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v0

    const v4, 0x78cc281

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveTo(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    move-object/from16 v3, v36

    invoke-direct {v2, v3}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    sget-object v4, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v1}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v1

    :try_start_1
    invoke-virtual {v4, v1, v0, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0

    :cond_19
    return-object v2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0
.end method

.method public static final getComposeStackTraceMode()I
    .locals 1

    sget v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTraceInProgress()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/runtime/x;-><init>(I)V

    iput-object p1, v1, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILw3/e;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    return-void
.end method

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lj3/x;
    .locals 0

    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 12
    const-string p0, "Check failed"

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(ZLw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setComposeStackTraceMode-76WK1J0(I)V
    .locals 0

    sput p0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    const/4 v0, -0x1

    .line 8
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Anchor;Lw3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSlotsSize()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsEndAllIndex$runtime(I)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v0, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
