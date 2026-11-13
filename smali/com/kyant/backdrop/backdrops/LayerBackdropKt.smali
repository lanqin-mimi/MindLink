.class public final Lcom/kyant/backdrop/backdrops/LayerBackdropKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls0/b;",
        "graphicsLayer",
        "Lkotlin/Function1;",
        "Lr0/c;",
        "Lj3/x;",
        "onDraw",
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "rememberLayerBackdrop",
        "(Ls0/b;Lw3/c;Landroidx/compose/runtime/Composer;II)Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "DefaultOnDraw",
        "Lw3/c;",
        "backdrop"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultOnDraw:Lw3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw:Lw3/c;

    return-void
.end method

.method private static final DefaultOnDraw$lambda$0(Lr0/c;)Lj3/x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lg1/j0;

    invoke-virtual {p0}, Lg1/j0;->a()V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static synthetic a(Lr0/c;)Lj3/x;
    .locals 0

    invoke-static {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw$lambda$0(Lr0/c;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLayerBackdrop(Ls0/b;Lw3/c;Landroidx/compose/runtime/Composer;II)Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4f5
        key = -0x51ca370c
        startOffset = 0x3f2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b;",
            "Lw3/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;"
        }
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Lp0/f0;->rememberGraphicsLayer(Landroidx/compose/runtime/Composer;I)Ls0/b;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw:Lw3/c;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "com.kyant.backdrop.backdrops.rememberLayerBackdrop (LayerBackdrop.kt:27)"

    const v2, -0x51ca370c

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-le p4, v0, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v0, :cond_5

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    move p4, v1

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    or-int p3, p4, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_a

    :cond_9
    new-instance p4, Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-direct {p4, p0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;-><init>(Ls0/b;Lw3/c;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast p4, Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p4
.end method
