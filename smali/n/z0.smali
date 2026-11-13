.class public final Ln/z0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/b2;


# instance fields
.field public c:Lp/j;

.field public d:Lp/f;


# direct methods
.method public static final N(Ln/z0;Lp3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln/w0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/w0;

    iget v1, v0, Ln/w0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln/w0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln/w0;

    invoke-direct {v0, p0, p1}, Ln/w0;-><init>(Ln/z0;Lp3/c;)V

    :goto_0
    iget-object p1, v0, Ln/w0;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Ln/w0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln/w0;->c:Lp/f;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/z0;->d:Lp/f;

    if-nez p1, :cond_4

    new-instance p1, Lp/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ln/z0;->c:Lp/j;

    iput-object p1, v0, Ln/w0;->c:Lp/f;

    iput v3, v0, Ln/w0;->f:I

    check-cast v2, Lp/k;

    invoke-virtual {v2, p1, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Ln/z0;->d:Lp/f;

    :cond_4
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static final O(Ln/z0;Lp3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln/x0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/x0;

    iget v1, v0, Ln/x0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln/x0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln/x0;

    invoke-direct {v0, p0, p1}, Ln/x0;-><init>(Ln/z0;Lp3/c;)V

    :goto_0
    iget-object p1, v0, Ln/x0;->c:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Ln/x0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/z0;->d:Lp/f;

    if-eqz p1, :cond_4

    new-instance v2, Lp/g;

    invoke-direct {v2, p1}, Lp/g;-><init>(Lp/f;)V

    iget-object p1, p0, Ln/z0;->c:Lp/j;

    iput v3, v0, Ln/x0;->e:I

    check-cast p1, Lp/k;

    invoke-virtual {p1, v2, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ln/z0;->d:Lp/f;

    :cond_4
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-virtual {p0}, Ln/z0;->P()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Ln/z0;->d:Lp/f;

    if-eqz v0, :cond_0

    new-instance v1, Lp/g;

    invoke-direct {v1, v0}, Lp/g;-><init>(Lp/f;)V

    iget-object v0, p0, Ln/z0;->c:Lp/j;

    check-cast v0, Lp/k;

    invoke-virtual {v0, v1}, Lp/k;->b(Lp/h;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln/z0;->d:Lp/f;

    :cond_0
    return-void
.end method

.method public final e(Lb1/k;Lb1/l;J)V
    .locals 1

    sget-object p3, Lb1/l;->d:Lb1/l;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lb1/k;->d:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/y0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Ln/y0;-><init>(Ln/z0;Ln3/c;I)V

    invoke-static {p1, p4, p2, p3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance p2, Ln/y0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Ln/y0;-><init>(Ln/z0;Ln3/c;I)V

    invoke-static {p1, p4, p2, p3}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Ln/z0;->P()V

    return-void
.end method
