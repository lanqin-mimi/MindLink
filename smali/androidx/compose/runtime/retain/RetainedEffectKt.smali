.class public final Landroidx/compose/runtime/retain/RetainedEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a7\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001aA\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a;\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u000e\"\u0004\u0018\u00010\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/retain/RetainedEffectScope;",
        "Landroidx/compose/runtime/retain/RetainedEffectResult;",
        "effect",
        "Lj3/x;",
        "RetainedEffect",
        "(Lw3/c;Landroidx/compose/runtime/Composer;I)V",
        "",
        "key1",
        "(Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V",
        "",
        "keys",
        "([Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V",
        "InternalRetainedEffectScope",
        "Landroidx/compose/runtime/retain/RetainedEffectScope;",
        "",
        "RetainedEffectNoParamError",
        "Ljava/lang/String;",
        "runtime-retain"
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
.field private static final InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

.field private static final RetainedEffectNoParamError:Ljava/lang/String; = "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectScope;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedEffectScope;-><init>()V

    sput-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2f0f
        key = 0x7ce8d5b
        startOffset = 0x2e4e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:243)"

    const v2, 0x7ce8d5b

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    and-int/lit16 p1, p5, 0x1c00

    xor-int/lit16 p1, p1, 0xc00

    const/4 p2, 0x0

    const/16 v0, 0x800

    if-le p1, v0, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit16 p1, p5, 0xc00

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 111
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p1, :cond_4

    .line 112
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_5

    .line 113
    :cond_4
    new-instance p5, Landroidx/compose/runtime/retain/b;

    const/4 p1, 0x2

    invoke-direct {p5, p1}, Landroidx/compose/runtime/retain/b;-><init>(I)V

    iput-object p3, p5, Landroidx/compose/runtime/retain/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_5
    check-cast p5, Lw3/a;

    const p1, 0x69e3e6c7

    const/4 p3, 0x3

    .line 116
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p5, p4, p2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lw3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x236e
        key = -0x2360d145
        startOffset = 0x22c3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:190)"

    const v2, -0x2360d145

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    and-int/lit16 p1, p4, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/4 v0, 0x0

    const/16 v1, 0x100

    if-le p1, v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit16 p1, p4, 0x180

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    .line 103
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    .line 104
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 105
    :cond_4
    new-instance p4, Landroidx/compose/runtime/retain/b;

    invoke-direct {p4, v0}, Landroidx/compose/runtime/retain/b;-><init>(I)V

    iput-object p2, p4, Landroidx/compose/runtime/retain/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_5
    check-cast p4, Lw3/a;

    const p1, 0x69e3e6c7

    const/4 p2, 0x2

    .line 108
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p4, p3, v0}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lw3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x17f5
        key = 0x2b7801b
        startOffset = 0x176b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:138)"

    const v2, 0x2b7801b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_3

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    move p3, v1

    .line 95
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 96
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 97
    :cond_4
    new-instance v0, Landroidx/compose/runtime/retain/b;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/retain/b;-><init>(I)V

    iput-object p1, v0, Landroidx/compose/runtime/retain/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_5
    check-cast v0, Lw3/a;

    const p1, 0x69e3e6c7

    .line 100
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lw3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Lw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb95
        key = 0x316f817b
        startOffset = 0xb1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:87)"

    const v0, 0x316f817b

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RetainedEffect([Ljava/lang/Object;Lw3/c;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3a48
        key = 0x2a7f6988
        startOffset = 0x39ab
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:293)"

    const v2, 0x2a7f6988

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/runtime/retain/b;

    const/4 p3, 0x3

    invoke-direct {v0, p3}, Landroidx/compose/runtime/retain/b;-><init>(I)V

    iput-object p1, v0, Landroidx/compose/runtime/retain/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lw3/a;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const p1, 0x69e3e6c7

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lw3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method private static final RetainedEffect$lambda$0$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lw3/c;)V

    return-object v0
.end method

.method private static final RetainedEffect$lambda$1$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lw3/c;)V

    return-object v0
.end method

.method private static final RetainedEffect$lambda$2$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lw3/c;)V

    return-object v0
.end method

.method private static final RetainedEffect$lambda$3$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lw3/c;)V

    return-object v0
.end method

.method public static synthetic a(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$3$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInternalRetainedEffectScope$p()Landroidx/compose/runtime/retain/RetainedEffectScope;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    return-object v0
.end method

.method public static synthetic b(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$0$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$1$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$2$0(Lw3/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object p0

    return-object p0
.end method
