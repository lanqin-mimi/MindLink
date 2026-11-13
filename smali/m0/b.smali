.class public final Lm0/b;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/q1;
.implements Lm0/a;
.implements Lg1/l;


# instance fields
.field public final c:Lm0/d;

.field public d:Z

.field public e:Lm0/l;

.field public f:Lw3/c;


# direct methods
.method public constructor <init>(Lm0/d;Lw3/c;)V
    .locals 1

    invoke-direct {p0}, Li0/o;-><init>()V

    iput-object p1, p0, Lm0/b;->c:Lm0/d;

    iput-object p2, p0, Lm0/b;->f:Lw3/c;

    iput-object p0, p1, Lm0/d;->c:Lm0/a;

    new-instance p2, La1/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, La1/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lm0/d;->f:La1/a;

    return-void
.end method


# virtual methods
.method public final draw(Lr0/c;)V
    .locals 3

    iget-boolean v0, p0, Lm0/b;->d:Z

    iget-object v1, p0, Lm0/b;->c:Lm0/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lm0/d;->d:Lb0/q;

    move-object v0, p1

    check-cast v0, Lg1/j0;

    iput-object v0, v1, Lm0/d;->e:Lg1/j0;

    new-instance v0, Lb1/c;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lg1/j;->p(Li0/o;Lw3/a;)V

    iget-object v0, v1, Lm0/d;->d:Lb0/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b;->d:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Lm0/d;->d:Lb0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDensity()Lb2/c;
    .locals 0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    return-object p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->A:Lb2/m;

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lg1/j;->q(Lg1/h;I)Lg1/m1;

    move-result-object p0

    iget-wide v0, p0, Le1/h0;->e:J

    invoke-static {v0, v1}, La/a;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final invalidateDrawCache()V
    .locals 2

    iget-object v0, p0, Lm0/b;->e:Lm0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/l;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/b;->d:Z

    iget-object v0, p0, Lm0/b;->c:Lm0/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/d;->d:Lb0/q;

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Lm0/b;->invalidateDrawCache()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    iget-object p0, p0, Lm0/b;->e:Lm0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm0/l;->c()V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    invoke-virtual {p0}, Lm0/b;->invalidateDrawCache()V

    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    invoke-virtual {p0}, Lm0/b;->invalidateDrawCache()V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Lm0/b;->invalidateDrawCache()V

    return-void
.end method

.method public final onReset()V
    .locals 0

    invoke-super {p0}, Li0/o;->onReset()V

    invoke-virtual {p0}, Lm0/b;->invalidateDrawCache()V

    return-void
.end method
