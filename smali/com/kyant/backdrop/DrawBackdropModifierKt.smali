.class public final Lcom/kyant/backdrop/DrawBackdropModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u00cf\u0001\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062&\u0008\u0002\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u008b\u0002\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0008\u0002\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062&\u0008\u0002\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\"2\u0010!\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\u0002"
    }
    d2 = {
        "Li0/p;",
        "Lcom/kyant/backdrop/Backdrop;",
        "backdrop",
        "Lkotlin/Function0;",
        "Lp0/x0;",
        "shape",
        "Lkotlin/Function1;",
        "Lcom/kyant/backdrop/BackdropEffectScope;",
        "Lj3/x;",
        "effects",
        "Lp0/e0;",
        "layerBlock",
        "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
        "exportedBackdrop",
        "Lr0/e;",
        "onDrawBehind",
        "Lkotlin/Function2;",
        "onDrawBackdrop",
        "onDrawSurface",
        "onDrawFront",
        "drawPlainBackdrop",
        "(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)Li0/p;",
        "Lcom/kyant/backdrop/highlight/Highlight;",
        "highlight",
        "Lcom/kyant/backdrop/shadow/Shadow;",
        "shadow",
        "Lcom/kyant/backdrop/shadow/InnerShadow;",
        "innerShadow",
        "drawBackdrop",
        "(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/a;Lw3/a;Lw3/a;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)Li0/p;",
        "DefaultHighlight",
        "Lw3/a;",
        "DefaultShadow",
        "DefaultOnDrawBackdrop",
        "Lw3/e;"
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
.field private static final DefaultHighlight:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private static final DefaultOnDrawBackdrop:Lw3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/e;"
        }
    .end annotation
.end field

.field private static final DefaultShadow:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/t;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultHighlight:Lw3/a;

    new-instance v0, La0/t;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultShadow:Lw3/a;

    new-instance v0, Lcom/kyant/backdrop/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    sput-object v0, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lw3/e;

    return-void
.end method

.method private static final DefaultHighlight$lambda$0()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Companion:Lcom/kyant/backdrop/highlight/Highlight$Companion;

    invoke-virtual {v0}, Lcom/kyant/backdrop/highlight/Highlight$Companion;->getDefault()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method private static final DefaultOnDrawBackdrop$lambda$0(Lr0/e;Lw3/c;)Lj3/x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final DefaultShadow$lambda$0()Lcom/kyant/backdrop/shadow/Shadow;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/shadow/Shadow;->Companion:Lcom/kyant/backdrop/shadow/Shadow$Companion;

    invoke-virtual {v0}, Lcom/kyant/backdrop/shadow/Shadow$Companion;->getDefault()Lcom/kyant/backdrop/shadow/Shadow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/kyant/backdrop/shadow/Shadow;
    .locals 1

    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultShadow$lambda$0()Lcom/kyant/backdrop/shadow/Shadow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultHighlight$lambda$0()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lr0/e;Lw3/c;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop$lambda$0(Lr0/e;Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final drawBackdrop(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/a;Lw3/a;Lw3/a;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)Li0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lw3/a;",
            "Lw3/c;",
            "Lw3/a;",
            "Lw3/a;",
            "Lw3/a;",
            "Lw3/c;",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
            "Lw3/c;",
            "Lw3/e;",
            "Lw3/c;",
            "Lw3/c;",
            ")",
            "Li0/p;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    new-instance p2, Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-direct {p2, v0}, Lcom/kyant/backdrop/internal/ShapeProvider;-><init>(Lw3/a;)V

    sget-object v0, Li0/m;->a:Li0/m;

    if-eqz p7, :cond_0

    invoke-static {p7}, Lp0/d0;->l(Lw3/c;)Li0/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    if-eqz p6, :cond_1

    new-instance v1, Lcom/kyant/backdrop/shadow/InnerShadowElement;

    invoke-direct {v1, p2, p6}, Lcom/kyant/backdrop/shadow/InnerShadowElement;-><init>(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    if-eqz p5, :cond_2

    new-instance p6, Lcom/kyant/backdrop/shadow/ShadowElement;

    invoke-direct {p6, p2, p5}, Lcom/kyant/backdrop/shadow/ShadowElement;-><init>(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V

    goto :goto_2

    :cond_2
    move-object p6, v0

    :goto_2
    invoke-interface {p0, p6}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    if-eqz p4, :cond_3

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightElement;

    invoke-direct {v0, p2, p4}, Lcom/kyant/backdrop/highlight/HighlightElement;-><init>(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V

    :cond_3
    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    new-instance p0, Lcom/kyant/backdrop/DrawBackdropElement;

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    move-object p7, p10

    move-object p8, p11

    move-object p9, p12

    invoke-direct/range {p0 .. p9}, Lcom/kyant/backdrop/DrawBackdropElement;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/c;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)V

    invoke-interface {v0, p0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drawBackdrop$default(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/a;Lw3/a;Lw3/a;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;ILjava/lang/Object;)Li0/p;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultHighlight:Lw3/a;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultShadow:Lw3/a;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    sget-object v1, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lw3/e;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v14, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v2, p0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :goto_8
    invoke-static/range {v2 .. v14}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/a;Lw3/a;Lw3/a;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final drawPlainBackdrop(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)Li0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p;",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lw3/a;",
            "Lw3/c;",
            "Lw3/c;",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
            "Lw3/c;",
            "Lw3/e;",
            "Lw3/c;",
            "Lw3/c;",
            ")",
            "Li0/p;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    new-instance p2, Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-direct {p2, v0}, Lcom/kyant/backdrop/internal/ShapeProvider;-><init>(Lw3/a;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, Lp0/d0;->l(Lw3/c;)Li0/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li0/m;->a:Li0/m;

    :goto_0
    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object v0

    new-instance p0, Lcom/kyant/backdrop/DrawBackdropElement;

    invoke-direct/range {p0 .. p9}, Lcom/kyant/backdrop/DrawBackdropElement;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/c;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)V

    invoke-interface {v0, p0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drawPlainBackdrop$default(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;ILjava/lang/Object;)Li0/p;
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    sget-object p7, Lcom/kyant/backdrop/DrawBackdropModifierKt;->DefaultOnDrawBackdrop:Lw3/e;

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move-object p9, v0

    :cond_5
    invoke-static/range {p0 .. p9}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawPlainBackdrop(Li0/p;Lcom/kyant/backdrop/Backdrop;Lw3/a;Lw3/c;Lw3/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lw3/c;Lw3/e;Lw3/c;Lw3/c;)Li0/p;

    move-result-object p0

    return-object p0
.end method
