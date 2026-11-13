.class public abstract Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0/f;

.field public b:Lp0/u;

.field public c:F

.field public d:Lb2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt0/b;->c:F

    sget-object v0, Lb2/m;->c:Lb2/m;

    iput-object v0, p0, Lt0/b;->d:Lb2/m;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lp0/u;)V
.end method

.method public final c(Lg1/j0;JFLp0/u;)V
    .locals 6

    iget-object v0, p1, Lg1/j0;->c:Lr0/b;

    iget v1, p0, Lt0/b;->c:F

    cmpg-float v1, v1, p4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lt0/b;->a(F)V

    iput p4, p0, Lt0/b;->c:F

    :goto_0
    iget-object v1, p0, Lt0/b;->b:Lp0/u;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p5}, Lt0/b;->b(Lp0/u;)V

    iput-object p5, p0, Lt0/b;->b:Lp0/u;

    :cond_1
    invoke-virtual {p1}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object p5

    iget-object v1, p0, Lt0/b;->d:Lb2/m;

    if-eq v1, p5, :cond_2

    iput-object p5, p0, Lt0/b;->d:Lb2/m;

    :cond_2
    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 p5, 0x20

    shr-long/2addr v1, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, p5

    long-to-int p5, v2

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {v0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    iget-object p3, v0, Lr0/b;->d:Lg1/k;

    iget-object p3, p3, Lg1/k;->a:Ljava/lang/Object;

    check-cast p3, Lb0/q;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Lb0/q;->r(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lt0/b;->e(Lg1/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lr0/b;->d:Lg1/k;

    iget-object p1, p1, Lg1/k;->a:Ljava/lang/Object;

    check-cast p1, Lb0/q;

    neg-float p2, v1

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Lb0/q;->r(FFFF)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, v0, Lr0/b;->d:Lg1/k;

    iget-object p0, p0, Lg1/k;->a:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    neg-float p1, v1

    neg-float p2, v2

    invoke-virtual {p0, p4, p4, p1, p2}, Lb0/q;->r(FFFF)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Lg1/j0;)V
.end method
