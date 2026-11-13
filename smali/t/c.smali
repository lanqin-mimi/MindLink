.class public final Lt/c;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lk1/a;
.implements Lg1/u;


# instance fields
.field public c:Lo/j;

.field public d:Z


# direct methods
.method public static final N(Lt/c;Lg1/m1;Lb1/c;)Lo0/c;
    .locals 4

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lt/c;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p0

    invoke-virtual {p1}, Lg1/m1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lb1/c;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/c;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg1/m1;->n(Le1/u;Z)Lo0/c;

    move-result-object p0

    iget p1, p0, Lo0/c;->a:F

    iget p0, p0, Lo0/c;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Lo0/c;->e(J)Lo0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lg1/m1;Lb1/c;Lp3/i;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;-><init>(I)V

    iput-object p0, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->d:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->e:Ljava/lang/Object;

    iput-object p2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lt/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lt/b;-><init>(Lt/c;Lg1/m1;Lb1/c;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Ln3/c;)V

    invoke-static {v0, p3}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final m(Le1/u;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/c;->d:Z

    return-void
.end method
