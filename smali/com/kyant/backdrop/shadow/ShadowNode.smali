.class public final Lcom/kyant/backdrop/shadow/ShadowNode;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kyant/backdrop/shadow/ShadowNode;",
        "Lg1/l;",
        "Li0/o;",
        "Lcom/kyant/backdrop/internal/ShapeProvider;",
        "shapeProvider",
        "Lkotlin/Function0;",
        "Lcom/kyant/backdrop/shadow/Shadow;",
        "shadow",
        "<init>",
        "(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V",
        "Lr0/e;",
        "Lj3/x;",
        "configurePaint",
        "(Lr0/e;Lcom/kyant/backdrop/shadow/Shadow;)V",
        "Lr0/c;",
        "draw",
        "(Lr0/c;)V",
        "onAttach",
        "()V",
        "onDetach",
        "Lcom/kyant/backdrop/internal/ShapeProvider;",
        "getShapeProvider",
        "()Lcom/kyant/backdrop/internal/ShapeProvider;",
        "setShapeProvider",
        "(Lcom/kyant/backdrop/internal/ShapeProvider;)V",
        "Lw3/a;",
        "getShadow",
        "()Lw3/a;",
        "setShadow",
        "(Lw3/a;)V",
        "",
        "shouldAutoInvalidate",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "Ls0/b;",
        "shadowLayer",
        "Ls0/b;",
        "Lp0/o0;",
        "paint",
        "Lp0/o0;",
        "backdrop"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paint:Lp0/o0;

.field private shadow:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private shadowLayer:Ls0/b;

.field private shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/internal/ShapeProvider;Lw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/internal/ShapeProvider;",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Li0/o;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    iput-object p2, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lw3/a;

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Lp0/o0;

    return-void
.end method

.method public static synthetic N(FFFLp0/n0;Lcom/kyant/backdrop/shadow/ShadowNode;Lr0/e;)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/kyant/backdrop/shadow/ShadowNode;->draw$lambda$0(FFFLp0/n0;Lcom/kyant/backdrop/shadow/ShadowNode;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final configurePaint(Lr0/e;Lcom/kyant/backdrop/shadow/Shadow;)V
    .locals 3

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Lp0/o0;

    invoke-virtual {p2}, Lcom/kyant/backdrop/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v1

    check-cast v0, Lp0/f;

    invoke-virtual {v0, v1, v2}, Lp0/f;->e(J)V

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Lp0/o0;

    invoke-virtual {p2}, Lcom/kyant/backdrop/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result p2

    invoke-interface {p1, p2}, Lb2/c;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p0, p1}, Lcom/kyant/backdrop/internal/PaintKt;->blur(Lp0/o0;F)V

    return-void
.end method

.method private static final draw$lambda$0(FFFLp0/n0;Lcom/kyant/backdrop/shadow/ShadowNode;Lr0/e;)Lj3/x;
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    add-float v0, p0, p1

    add-float/2addr p0, p2

    invoke-interface {p5}, Lr0/e;->o()Lg1/k;

    move-result-object v1

    iget-object v1, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    invoke-virtual {v1, v0, p0}, Lb0/q;->y(FF)V

    :try_start_0
    invoke-interface {p5}, Lr0/e;->o()Lg1/k;

    move-result-object v1

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v1

    iget-object p4, p4, Lcom/kyant/backdrop/shadow/ShadowNode;->paint:Lp0/o0;

    invoke-static {v1, p3, p4}, Lp0/d0;->j(Lp0/s;Lp0/n0;Lp0/o0;)V

    neg-float p4, p1

    neg-float v2, p2

    invoke-interface {v1, p4, v2}, Lp0/s;->i(FF)V

    invoke-static {}, Lcom/kyant/backdrop/shadow/ShadowModifierKt;->access$getShadowMaskPaint$p()Lp0/o0;

    move-result-object p4

    invoke-static {v1, p3, p4}, Lp0/d0;->j(Lp0/s;Lp0/n0;Lp0/o0;)V

    invoke-interface {v1, p1, p2}, Lp0/s;->i(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Lr0/e;->o()Lg1/k;

    move-result-object p1

    iget-object p1, p1, Lg1/k;->a:Ljava/lang/Object;

    check-cast p1, Lb0/q;

    neg-float p2, v0

    neg-float p0, p0

    invoke-virtual {p1, p2, p0}, Lb0/q;->y(FF)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p5}, Lr0/e;->o()Lg1/k;

    move-result-object p2

    iget-object p2, p2, Lg1/k;->a:Ljava/lang/Object;

    check-cast p2, Lb0/q;

    neg-float p3, v0

    neg-float p0, p0

    invoke-virtual {p2, p3, p0}, Lb0/q;->y(FF)V

    throw p1
.end method


# virtual methods
.method public draw(Lr0/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lw3/a;

    invoke-interface {v2}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kyant/backdrop/shadow/Shadow;

    if-nez v2, :cond_0

    move-object v0, v1

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->a()V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Ls0/b;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Lg1/j0;

    iget-object v5, v4, Lg1/j0;->c:Lr0/b;

    invoke-interface {v5}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-virtual {v4}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kyant/backdrop/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v9

    invoke-virtual {v4, v9}, Lg1/j0;->toPx-0680j_4(F)F

    move-result v9

    invoke-virtual {v2}, Lcom/kyant/backdrop/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/g;->a(J)F

    move-result v10

    invoke-virtual {v4, v10}, Lg1/j0;->toPx-0680j_4(F)F

    move-result v10

    invoke-virtual {v2}, Lcom/kyant/backdrop/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v11

    invoke-static {v11, v12}, Lb2/g;->b(J)F

    move-result v11

    invoke-virtual {v4, v11}, Lg1/j0;->toPx-0680j_4(F)F

    move-result v11

    const/16 v12, 0x20

    shr-long v13, v6, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v14, v9

    add-float/2addr v13, v14

    add-float/2addr v13, v10

    move v15, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    const-wide v16, 0xffffffffL

    move/from16 v18, v14

    and-long v13, v6, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float v13, v13, v18

    add-float/2addr v13, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    move/from16 v18, v15

    int-to-long v14, v12

    shl-long v14, v14, v18

    int-to-long v12, v13

    and-long v12, v12, v16

    or-long/2addr v12, v14

    iget-object v14, v0, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-virtual {v14}, Lcom/kyant/backdrop/internal/ShapeProvider;->getShape()Lp0/x0;

    move-result-object v14

    invoke-interface {v14, v6, v7, v8, v1}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object v6

    invoke-direct {v0, v1, v2}, Lcom/kyant/backdrop/shadow/ShadowNode;->configurePaint(Lr0/e;Lcom/kyant/backdrop/shadow/Shadow;)V

    invoke-virtual {v2}, Lcom/kyant/backdrop/shadow/Shadow;->getAlpha()F

    move-result v7

    invoke-virtual {v3, v7}, Ls0/b;->h(F)V

    invoke-virtual {v2}, Lcom/kyant/backdrop/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {v3, v2}, Ls0/b;->i(I)V

    new-instance v2, Li3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, Li3/b;->c:F

    iput v10, v2, Li3/b;->d:F

    iput v11, v2, Li3/b;->e:F

    iput-object v6, v2, Li3/b;->f:Lp0/n0;

    iput-object v0, v2, Li3/b;->g:Lcom/kyant/backdrop/shadow/ShadowNode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3, v12, v13, v2}, Lg1/j0;->H(Ls0/b;JLw3/c;)V

    neg-float v0, v9

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iget-object v0, v5, Lr0/b;->d:Lg1/k;

    iget-object v0, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    invoke-virtual {v0, v2, v2}, Lb0/q;->y(FF)V

    :try_start_0
    invoke-static {v1, v3}, Lo/w;->l(Lr0/e;Ls0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lr0/b;->d:Lg1/k;

    iget-object v0, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    neg-float v2, v2

    invoke-virtual {v0, v2, v2}, Lb0/q;->y(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v5, Lr0/b;->d:Lg1/k;

    iget-object v1, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    neg-float v2, v2

    invoke-virtual {v1, v2, v2}, Lb0/q;->y(FF)V

    throw v0

    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->a()V

    return-void
.end method

.method public final getShadow()Lw3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lw3/a;

    return-object p0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/internal/ShapeProvider;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shouldAutoInvalidate:Z

    return p0
.end method

.method public onAttach()V
    .locals 2

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getGraphicsContext()Lp0/a0;

    move-result-object v0

    invoke-interface {v0}, Lp0/a0;->b()Ls0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls0/b;->k(I)V

    iput-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Ls0/b;

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getGraphicsContext()Lp0/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Ls0/b;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lp0/a0;->a(Ls0/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadowLayer:Ls0/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    return-void
.end method

.method public bridge onMeasureResultChanged()V
    .locals 0

    return-void
.end method

.method public final setShadow(Lw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shadow:Lw3/a;

    return-void
.end method

.method public final setShapeProvider(Lcom/kyant/backdrop/internal/ShapeProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/kyant/backdrop/internal/ShapeProvider;

    return-void
.end method
