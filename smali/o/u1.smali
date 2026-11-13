.class public final Lo/u1;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lz0/b;
.implements Lg1/f2;
.implements Lg1/b2;
.implements Ly0/c;
.implements Lg1/g;
.implements Ln/t0;


# instance fields
.field public A:Lo/c2;

.field public B:Lo/o1;

.field public C:Ln0/q;

.field public D:Lo/j;

.field public E:Landroidx/compose/runtime/snapshots/f;

.field public F:Lo/s1;

.field public G:Lo/a1;

.field public H:Lo/k2;

.field public e:Lo/e1;

.field public f:Ll/o0;

.field public g:Z

.field public h:Lp/j;

.field public i:Ln/u0;

.field public j:Lj4/c;

.field public k:Lp/b;

.field public l:Z

.field public m:Z

.field public n:Lo/s;

.field public o:Lo/v;

.field public p:Lo/u;

.field public q:Lo/t;

.field public r:Lo/w;

.field public s:Lb0/q;

.field public t:J

.field public u:Lo/g2;

.field public v:Lo/t0;

.field public w:J

.field public x:Ln/t1;

.field public y:La1/d;

.field public z:Lo/o;


# direct methods
.method public static final Q(Lo/u1;Lp3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/e0;

    iget v1, v0, Lo/e0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/e0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/e0;

    invoke-direct {v0, p0, p1}, Lo/e0;-><init>(Lo/u1;Lp3/c;)V

    :goto_0
    iget-object p1, v0, Lo/e0;->c:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/e0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/u1;->k:Lp/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lo/u1;->h:Lp/j;

    if-eqz v2, :cond_3

    new-instance v5, Lp/a;

    invoke-direct {v5, p1}, Lp/a;-><init>(Lp/b;)V

    iput v4, v0, Lo/e0;->e:I

    check-cast v2, Lp/k;

    invoke-virtual {v2, v5, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lo/u1;->k:Lp/b;

    :cond_4
    new-instance p1, Lo/a0;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/a0;-><init>(JZ)V

    iget-object v0, p0, Lo/u1;->y:La1/d;

    invoke-virtual {v0}, La1/d;->i()Lh4/u;

    move-result-object v0

    new-instance v1, La0/r;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p0, v3, v2}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static final R(Lo/u1;Lo/z;Lp3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/f0;

    iget v1, v0, Lo/f0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/f0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/f0;

    invoke-direct {v0, p0, p2}, Lo/f0;-><init>(Lo/u1;Lp3/c;)V

    :goto_0
    iget-object p2, v0, Lo/f0;->e:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/f0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/f0;->d:Lp/b;

    iget-object v0, v0, Lo/f0;->c:Lo/z;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lo/f0;->c:Lo/z;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/u1;->k:Lp/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lo/u1;->h:Lp/j;

    if-eqz v2, :cond_4

    new-instance v5, Lp/a;

    invoke-direct {v5, p2}, Lp/a;-><init>(Lp/b;)V

    iput-object p1, v0, Lo/f0;->c:Lo/z;

    iput v4, v0, Lo/f0;->g:I

    check-cast v2, Lp/k;

    invoke-virtual {v2, v5, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lp/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lo/u1;->h:Lp/j;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lo/f0;->c:Lo/z;

    iput-object p2, v0, Lo/f0;->d:Lp/b;

    iput v3, v0, Lo/f0;->g:I

    check-cast v2, Lp/k;

    invoke-virtual {v2, p2, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Lo/u1;->k:Lp/b;

    iget-wide p0, p1, Lo/z;->a:J

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static final S(Lo/u1;Lo/a0;Lp3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/g0;

    iget v1, v0, Lo/g0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/g0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/g0;

    invoke-direct {v0, p0, p2}, Lo/g0;-><init>(Lo/u1;Lp3/c;)V

    :goto_0
    iget-object p2, v0, Lo/g0;->d:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/g0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo/g0;->c:Lo/a0;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/u1;->k:Lp/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lo/u1;->h:Lp/j;

    if-eqz v2, :cond_3

    new-instance v5, Lp/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Lp/c;->a:Lp/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lo/g0;->c:Lo/a0;

    iput v4, v0, Lo/g0;->f:I

    check-cast v2, Lp/k;

    invoke-virtual {v2, v5, v0}, Lp/k;->a(Lp/h;Ln3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lo/u1;->k:Lp/b;

    :cond_4
    iget-object p2, p0, Lo/u1;->y:La1/d;

    invoke-virtual {p2}, La1/d;->i()Lh4/u;

    move-result-object p2

    new-instance v0, La0/r;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v3, v1}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v0, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static W(Lo/u1;Lb1/s;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lo/u1;->p:Lo/u;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Lo/u;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Lo/u;->c:Lb1/s;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Lo/u;->d:J

    iput-boolean v0, p6, Lo/u;->e:Z

    iput-object p6, p0, Lo/u1;->p:Lo/u;

    :cond_1
    iput-object p1, p6, Lo/u;->c:Lb1/s;

    iput-wide p2, p6, Lo/u;->d:J

    iget-object p1, p0, Lo/u1;->u:Lo/g2;

    iget-object p2, p0, Lo/u1;->e:Lo/e1;

    if-nez p1, :cond_2

    new-instance p1, Lo/g2;

    invoke-direct {p1, p2, v0}, Lo/g2;-><init>(Lo/e1;I)V

    iput-object p1, p0, Lo/u1;->u:Lo/g2;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lo/g2;->a:Lo/e1;

    iput-wide p4, p1, Lo/g2;->b:J

    :goto_0
    iput-boolean v0, p6, Lo/u;->e:Z

    iput-object p6, p0, Lo/u1;->r:Lo/w;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lo/u1;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/u1;->U()V

    iget-boolean v0, p0, Lo/u1;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/u1;->Y()Lj4/g;

    move-result-object v0

    sget-object v1, Lo/x;->a:Lo/x;

    invoke-interface {v0, v1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/u1;->s:Lb0/q;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/u1;->m:Z

    return-void
.end method

.method public final K(Ly0/b;)Z
    .locals 0

    invoke-static {p1}, Ln4/a;->l(Ly0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lo/u1;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lo/u1;->k:Lp/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/u1;->h:Lp/j;

    if-eqz v1, :cond_0

    new-instance v2, Lp/a;

    invoke-direct {v2, v0}, Lp/a;-><init>(Lp/b;)V

    check-cast v1, Lp/k;

    invoke-virtual {v1, v2}, Lp/k;->b(Lp/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/u1;->k:Lp/b;

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lo/u1;->n:Lo/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/s;

    sget-object v2, Lo/r;->e:Lo/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo/s;->c:Lo/r;

    iput-boolean v1, v0, Lo/s;->d:Z

    iput-object v0, p0, Lo/u1;->n:Lo/s;

    :cond_0
    sget-object v2, Lo/r;->e:Lo/r;

    iput-object v2, v0, Lo/s;->c:Lo/r;

    iput-boolean v1, v0, Lo/s;->d:Z

    iput-object v0, p0, Lo/u1;->r:Lo/w;

    return-void
.end method

.method public final V(Lb1/s;JLo/g2;)V
    .locals 3

    iget-object v0, p0, Lo/u1;->q:Lo/t;

    if-nez v0, :cond_0

    new-instance v0, Lo/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo/t;->c:Lb1/s;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lo/t;->d:J

    iput-object v0, p0, Lo/u1;->q:Lo/t;

    :cond_0
    iput-object p1, v0, Lo/t;->c:Lb1/s;

    iput-wide p2, v0, Lo/t;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lo/g2;->b:J

    iput-object v0, p0, Lo/u1;->r:Lo/w;

    return-void
.end method

.method public final X(Lo/b0;)V
    .locals 1

    instance-of v0, p1, Lo/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/u1;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u1;->l:Z

    invoke-virtual {p0}, Lo/u1;->c0()V

    :cond_0
    invoke-virtual {p0}, Lo/u1;->Y()Lj4/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y()Lj4/g;
    .locals 0

    iget-object p0, p0, Lo/u1;->j:Lj4/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Lb0/q;
    .locals 0

    iget-object p0, p0, Lo/u1;->s:Lb0/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0(JLb1/s;)V
    .locals 6

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-static {v0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg1/m1;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lo/u1;->t:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, Lo0/b;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lo/u1;->t:J

    invoke-static {v0, v1, v2, v3}, Lo0/b;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lo/u1;->t:J

    invoke-static {v0, v1, v2, v3}, Lo0/b;->e(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lo/u1;->w:J

    invoke-static {v4, v5, v2, v3}, Lo0/b;->f(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo/u1;->w:J

    :cond_0
    iput-wide v0, p0, Lo/u1;->t:J

    invoke-virtual {p0}, Lo/u1;->Z()Lb0/q;

    move-result-object v0

    iget-wide v1, p0, Lo/u1;->w:J

    invoke-static {v0, p3, v1, v2}, La/a;->g(Lb0/q;Lb1/s;J)V

    invoke-virtual {p0}, Lo/u1;->Y()Lj4/g;

    move-result-object p0

    new-instance p3, Lo/y;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lo/y;-><init>(JZ)V

    invoke-interface {p0, p3}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b0(Lb1/s;Lb1/s;J)V
    .locals 5

    iget-object v0, p0, Lo/u1;->s:Lb0/q;

    if-nez v0, :cond_0

    new-instance v0, Lb0/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb0/q;-><init>(I)V

    iput-object v0, p0, Lo/u1;->s:Lb0/q;

    :cond_0
    invoke-virtual {p0}, Lo/u1;->Z()Lb0/q;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, La/a;->g(Lb0/q;Lb1/s;J)V

    iget-wide v3, p2, Lb1/s;->c:J

    invoke-static {v3, v4, p3, p4}, Lo0/b;->e(JJ)J

    move-result-wide p2

    iput-wide v1, p0, Lo/u1;->w:J

    iget-object p4, p0, Lo/u1;->f:Ll/o0;

    iget p1, p1, Lb1/s;->i:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lo/u1;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/u1;->j:Lj4/c;

    if-nez p1, :cond_2

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object p1

    iput-object p1, p0, Lo/u1;->j:Lj4/c;

    :cond_2
    invoke-virtual {p0}, Lo/u1;->c0()V

    :cond_3
    invoke-static {p0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lg1/m1;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/u1;->t:J

    invoke-virtual {p0}, Lo/u1;->Y()Lj4/g;

    move-result-object p0

    new-instance p1, Lo/z;

    invoke-direct {p1, p2, p3}, Lo/z;-><init>(J)V

    invoke-interface {p0, p1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/u1;->l:Z

    iget-object v0, p0, Lo/u1;->j:Lj4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v0

    iput-object v0, p0, Lo/u1;->j:Lj4/c;

    :cond_0
    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    new-instance v2, Lo/h0;

    invoke-direct {v2, p0, v1}, Lo/h0;-><init>(Lo/u1;Ln3/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void
.end method

.method public final d0(Ln/t1;Lo/e1;Lo/v1;Lp/j;ZZ)V
    .locals 7

    iget-object v0, p0, Lo/u1;->A:Lo/c2;

    iget-boolean v1, p0, Lo/u1;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p5, :cond_0

    iget-object v1, p0, Lo/u1;->B:Lo/o1;

    iput-boolean p5, v1, Lo/o1;->b:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lo/u1;->z:Lo/o;

    iget-object v5, p0, Lo/u1;->y:La1/d;

    iget-object v6, v0, Lo/c2;->a:Lo/v1;

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iput-object p3, v0, Lo/c2;->a:Lo/v1;

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    iput-object p1, v0, Lo/c2;->b:Ln/t1;

    iget-object v6, v0, Lo/c2;->d:Lo/e1;

    if-eq v6, p2, :cond_2

    iput-object p2, v0, Lo/c2;->d:Lo/e1;

    move p3, v2

    :cond_2
    iget-boolean v6, v0, Lo/c2;->e:Z

    if-eq v6, p6, :cond_3

    iput-boolean p6, v0, Lo/c2;->e:Z

    move p3, v2

    :cond_3
    iput-object v4, v0, Lo/c2;->c:Lo/o;

    iput-object v5, v0, Lo/c2;->f:La1/d;

    iget-object v4, p0, Lo/u1;->D:Lo/j;

    iput-object p2, v4, Lo/j;->c:Lo/e1;

    iput-boolean p6, v4, Lo/j;->e:Z

    iput-object p1, p0, Lo/u1;->x:Ln/t1;

    sget-object p1, Lo/m1;->a:Ll/o0;

    iget-object p2, v0, Lo/c2;->d:Lo/e1;

    sget-object p6, Lo/e1;->c:Lo/e1;

    if-ne p2, p6, :cond_4

    goto :goto_2

    :cond_4
    sget-object p6, Lo/e1;->d:Lo/e1;

    :goto_2
    iput-object p1, p0, Lo/u1;->f:Ll/o0;

    iget-boolean p1, p0, Lo/u1;->g:Z

    const/4 p2, 0x0

    if-eq p1, p5, :cond_6

    iput-boolean p5, p0, Lo/u1;->g:Z

    if-nez p5, :cond_5

    invoke-virtual {p0}, Lo/u1;->T()V

    iput-object p2, p0, Lo/u1;->v:Lo/t0;

    :cond_5
    move p3, v2

    :cond_6
    iget-object p1, p0, Lo/u1;->h:Lp/j;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo/u1;->T()V

    iput-object p4, p0, Lo/u1;->h:Lp/j;

    :cond_7
    iget-object p1, p0, Lo/u1;->e:Lo/e1;

    if-eq p1, p6, :cond_8

    iput-object p6, p0, Lo/u1;->e:Lo/e1;

    goto :goto_3

    :cond_8
    move v2, p3

    :goto_3
    if-eqz v2, :cond_c

    iget-boolean p1, p0, Lo/u1;->m:Z

    sget-object p3, Lo/x;->a:Lo/x;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lo/u1;->U()V

    iget-boolean p1, p0, Lo/u1;->l:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo/u1;->Y()Lj4/g;

    move-result-object p1

    invoke-interface {p1, p3}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object p2, p0, Lo/u1;->s:Lb0/q;

    :cond_a
    iget-object p1, p0, Lo/u1;->v:Lo/t0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/t0;->a()V

    iget-object p4, p1, Lo/t0;->a:Lo/u1;

    iget-boolean p5, p4, Lo/u1;->l:Z

    if-eqz p5, :cond_b

    invoke-virtual {p4, p3}, Lo/u1;->X(Lo/b0;)V

    :cond_b
    iput-object p2, p1, Lo/t0;->g:Lb0/q;

    iget-object p1, p1, Lo/t0;->k:Lc1/c;

    iput v3, p1, Lc1/c;->c:I

    iget-object p1, p1, Lc1/c;->d:Ljava/lang/Object;

    check-cast p1, Li/b0;

    iput v3, p1, Li/b0;->b:I

    :cond_c
    if-eqz v1, :cond_d

    iput-object p2, p0, Lo/u1;->E:Landroidx/compose/runtime/snapshots/f;

    iput-object p2, p0, Lo/u1;->F:Lo/s1;

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/g0;->B()V

    :cond_d
    return-void
.end method

.method public final e(Lb1/k;Lb1/l;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v10, v0, Lo/u1;->A:Lo/c2;

    iget-object v11, v8, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_3e

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/s;

    iget-object v4, v0, Lo/u1;->f:Ll/o0;

    iget v3, v3, Lb1/s;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v12

    :goto_1
    if-nez v3, :cond_3d

    iput-boolean v5, v0, Lo/u1;->m:Z

    iget-object v1, v0, Lo/u1;->i:Ln/u0;

    if-nez v1, :cond_1

    new-instance v1, Ln/u0;

    invoke-direct {v1}, Li0/o;-><init>()V

    iput-object v0, v1, Ln/u0;->c:Lg1/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lg1/i;->N(Lg1/h;)V

    iput-object v1, v0, Lo/u1;->i:Ln/u0;

    :cond_1
    iget-boolean v1, v0, Lo/u1;->g:Z

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lo/u1;->r:Lo/w;

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/u1;->n:Lo/s;

    if-nez v1, :cond_2

    new-instance v1, Lo/s;

    sget-object v2, Lo/r;->e:Lo/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lo/s;->c:Lo/r;

    iput-boolean v12, v1, Lo/s;->d:Z

    iput-object v1, v0, Lo/u1;->n:Lo/s;

    :cond_2
    iput-object v1, v0, Lo/u1;->r:Lo/w;

    :cond_3
    iget-object v1, v0, Lo/u1;->r:Lo/w;

    if-eqz v1, :cond_3c

    instance-of v2, v1, Lo/s;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_e

    check-cast v1, Lo/s;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_18

    :cond_4
    invoke-static {v8, v12}, Lo/e2;->c(Lb1/k;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_18

    :cond_5
    invoke-static {v11}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/s;

    iget-object v3, v1, Lo/s;->c:Lo/r;

    sget-object v4, Lo/d0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v5, :cond_a

    iget-object v3, v10, Lo/c2;->a:Lo/v1;

    invoke-interface {v3}, Lo/v1;->c()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v10, Lo/c2;->b:Ln/t1;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ln/t1;->c()Z

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v12

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v12

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v5

    :goto_4
    if-nez v3, :cond_9

    sget-object v3, Lo/r;->c:Lo/r;

    goto :goto_5

    :cond_9
    sget-object v3, Lo/r;->d:Lo/r;

    goto :goto_5

    :cond_a
    iget-object v3, v1, Lo/s;->c:Lo/r;

    :goto_5
    iput-object v3, v1, Lo/s;->c:Lo/r;

    sget-object v4, Lb1/l;->c:Lb1/l;

    if-ne v9, v4, :cond_b

    sget-object v4, Lo/r;->d:Lo/r;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lb1/s;->a()V

    iput-boolean v5, v1, Lo/s;->d:Z

    :cond_b
    sget-object v4, Lb1/l;->d:Lb1/l;

    if-ne v9, v4, :cond_3e

    sget-object v4, Lo/r;->c:Lo/r;

    if-ne v3, v4, :cond_c

    move-object v1, v2

    iget-wide v2, v1, Lb1/s;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/u1;->W(Lo/u1;Lb1/s;JJI)V

    goto/16 :goto_18

    :cond_c
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    iget-boolean v2, v2, Lo/s;->d:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v0, v1, v1, v14, v15}, Lo/u1;->b0(Lb1/s;Lb1/s;J)V

    invoke-virtual {v0, v14, v15, v1}, Lo/u1;->a0(JLb1/s;)V

    iget-wide v1, v1, Lb1/s;->a:J

    iget-object v3, v0, Lo/u1;->o:Lo/v;

    if-nez v3, :cond_d

    new-instance v3, Lo/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v3, Lo/v;->c:J

    iput-object v3, v0, Lo/u1;->o:Lo/v;

    :cond_d
    iput-wide v1, v3, Lo/v;->c:J

    iput-object v3, v0, Lo/u1;->r:Lo/w;

    goto/16 :goto_18

    :cond_e
    instance-of v2, v1, Lo/u;

    if-eqz v2, :cond_27

    check-cast v1, Lo/u;

    sget-object v2, Lb1/l;->c:Lb1/l;

    if-ne v9, v2, :cond_f

    goto/16 :goto_18

    :cond_f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v12

    :goto_6
    if-ge v3, v2, :cond_11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lb1/s;

    move-object/from16 p4, v14

    iget-wide v13, v15, Lb1/s;->a:J

    iget-wide v6, v1, Lo/u;->d:J

    invoke-static {v13, v14, v6, v7}, Lb1/r;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v14, p4

    goto :goto_7

    :cond_10
    add-int/lit8 v3, v3, 0x1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lb1/s;

    if-nez v14, :cond_15

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v12

    :goto_8
    if-ge v3, v2, :cond_13

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/s;

    iget-boolean v7, v7, Lb1/s;->d:Z

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_9
    move-object v14, v6

    check-cast v14, Lb1/s;

    if-nez v14, :cond_14

    invoke-virtual {v0}, Lo/u1;->U()V

    goto/16 :goto_18

    :cond_14
    iget-wide v2, v14, Lb1/s;->a:J

    iput-wide v2, v1, Lo/u;->d:J

    :cond_15
    sget-object v2, Lb1/l;->d:Lb1/l;

    const-string v3, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v9, v2, :cond_23

    invoke-virtual {v14}, Lb1/s;->b()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v14}, Lb1/r;->c(Lb1/s;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v12

    :goto_a
    if-ge v4, v2, :cond_17

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lb1/s;

    iget-boolean v7, v7, Lb1/s;->d:Z

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_b
    check-cast v5, Lb1/s;

    if-nez v5, :cond_18

    invoke-virtual {v0}, Lo/u1;->U()V

    goto/16 :goto_e

    :cond_18
    iget-wide v4, v5, Lb1/s;->a:J

    iput-wide v4, v1, Lo/u;->d:J

    goto/16 :goto_e

    :cond_19
    sget-object v2, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, v2}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/p2;

    iget v7, v14, Lb1/s;->i:I

    sget v13, Lo/c0;->a:F

    if-ne v7, v4, :cond_1a

    invoke-interface {v2}, Lh1/p2;->d()F

    move-result v2

    sget v4, Lo/c0;->a:F

    mul-float/2addr v2, v4

    goto :goto_c

    :cond_1a
    invoke-interface {v2}, Lh1/p2;->d()F

    move-result v2

    :goto_c
    iget-object v4, v0, Lo/u1;->u:Lo/g2;

    if-eqz v4, :cond_1f

    invoke-static {v14, v5}, Lb1/r;->f(Lb1/s;Z)J

    move-result-wide v12

    invoke-virtual {v4, v2, v12, v13, v5}, Lo/g2;->a(FJZ)J

    move-result-wide v12

    const-wide v18, 0x7fffffff7fffffffL

    and-long v18, v12, v18

    const-wide v20, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v18, v20

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v14}, Lo/u1;->n(Lb1/s;)Z

    move-result v2

    invoke-static {v0}, Ln/o;->e(Lg1/i;)Ln/t0;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4, v14}, Ln/t0;->n(Lb1/s;)Z

    move-result v4

    if-ne v4, v5, :cond_1b

    move v4, v5

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-nez v2, :cond_1c

    if-eqz v4, :cond_1c

    iput-boolean v5, v1, Lo/u;->e:Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v14}, Lb1/s;->a()V

    iget-object v2, v1, Lo/u;->c:Lb1/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v14, v12, v13}, Lo/u1;->b0(Lb1/s;Lb1/s;J)V

    invoke-virtual {v0, v12, v13, v14}, Lo/u1;->a0(JLb1/s;)V

    iget-wide v4, v14, Lb1/s;->a:J

    iget-object v2, v0, Lo/u1;->o:Lo/v;

    if-nez v2, :cond_1d

    new-instance v2, Lo/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v12, 0x7fffffffffffffffL

    iput-wide v12, v2, Lo/v;->c:J

    iput-object v2, v0, Lo/u1;->o:Lo/v;

    :cond_1d
    iput-wide v4, v2, Lo/v;->c:J

    iput-object v2, v0, Lo/u1;->r:Lo/w;

    goto :goto_e

    :cond_1e
    iput-boolean v5, v1, Lo/u;->e:Z

    goto :goto_e

    :cond_1f
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v2, v1, Lo/u;->c:Lb1/s;

    if-eqz v2, :cond_22

    iget-wide v4, v1, Lo/u;->d:J

    iget-object v7, v0, Lo/u1;->u:Lo/g2;

    if-eqz v7, :cond_21

    invoke-virtual {v0, v2, v4, v5, v7}, Lo/u1;->V(Lb1/s;JLo/g2;)V

    goto :goto_e

    :cond_21
    invoke-static {v3}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v6}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_23
    :goto_e
    sget-object v2, Lb1/l;->e:Lb1/l;

    if-ne v9, v2, :cond_3e

    iget-boolean v2, v1, Lo/u;->e:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v14}, Lb1/s;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lo/u;->c:Lb1/s;

    if-eqz v2, :cond_25

    iget-wide v4, v1, Lo/u;->d:J

    iget-object v1, v0, Lo/u1;->u:Lo/g2;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v2, v4, v5, v1}, Lo/u1;->V(Lb1/s;JLo/g2;)V

    goto/16 :goto_18

    :cond_24
    invoke-static {v3}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-static {v6}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/u;->e:Z

    goto/16 :goto_18

    :cond_27
    instance-of v2, v1, Lo/t;

    if-eqz v2, :cond_2f

    check-cast v1, Lo/t;

    sget-object v2, Lb1/l;->e:Lb1/l;

    if-eq v9, v2, :cond_28

    goto/16 :goto_18

    :cond_28
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_2a

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/s;

    invoke-virtual {v4}, Lb1/s;->b()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v5, 0x0

    goto :goto_10

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2a
    :goto_10
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_2e

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/s;

    iget-boolean v4, v4, Lb1/s;->d:Z

    if-eqz v4, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_12

    :cond_2b
    if-eqz v5, :cond_3e

    invoke-static {v11}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/s;

    iget-wide v2, v2, Lb1/s;->c:J

    iget-object v4, v1, Lo/t;->c:Lb1/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lb1/s;->c:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->e(JJ)J

    move-result-wide v4

    iget-object v2, v1, Lo/t;->c:Lb1/s;

    if-eqz v2, :cond_2c

    move-object v6, v2

    iget-wide v2, v1, Lo/t;->d:J

    move-object v1, v6

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lo/u1;->W(Lo/u1;Lb1/s;JJI)V

    goto/16 :goto_18

    :cond_2c
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    :goto_12
    invoke-virtual {v0}, Lo/u1;->U()V

    goto/16 :goto_18

    :cond_2f
    instance-of v2, v1, Lo/v;

    if-eqz v2, :cond_3b

    check-cast v1, Lo/v;

    sget-object v2, Lb1/l;->d:Lb1/l;

    if-eq v9, v2, :cond_30

    goto/16 :goto_18

    :cond_30
    iget-wide v2, v1, Lo/v;->c:J

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_32

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lb1/s;

    iget-wide v12, v12, Lb1/s;->a:J

    invoke-static {v12, v13, v2, v3}, Lb1/r;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_14

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_32
    const/4 v7, 0x0

    :goto_14
    check-cast v7, Lb1/s;

    if-nez v7, :cond_33

    goto/16 :goto_18

    :cond_33
    invoke-static {v7}, Lb1/r;->c(Lb1/s;)Z

    move-result v2

    sget-object v3, Lo/x;->a:Lo/x;

    if-eqz v2, :cond_38

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_35

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb1/s;

    iget-boolean v6, v6, Lb1/s;->d:Z

    if-eqz v6, :cond_34

    goto :goto_16

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_35
    const/4 v5, 0x0

    :goto_16
    check-cast v5, Lb1/s;

    if-nez v5, :cond_37

    invoke-virtual {v7}, Lb1/s;->b()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v7}, Lb1/r;->c(Lb1/s;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lo/u1;->Z()Lb0/q;

    move-result-object v1

    invoke-static {v1, v7, v14, v15}, La/a;->g(Lb0/q;Lb1/s;J)V

    sget-object v1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, v1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/p2;

    invoke-interface {v1}, Lh1/p2;->a()F

    move-result v1

    invoke-virtual {v0}, Lo/u1;->Z()Lb0/q;

    move-result-object v2

    invoke-static {v1, v1}, La/a;->d(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb0/q;->o(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lo/u1;->Z()Lb0/q;

    move-result-object v3

    iget-object v3, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v3, Lc1/b;

    iget-object v4, v3, Lc1/b;->a:Lc1/e;

    iget-object v5, v4, Lc1/e;->d:[Lc1/a;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v6, v7}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v12, v4, Lc1/e;->e:I

    iget-object v4, v3, Lc1/b;->b:Lc1/e;

    iget-object v5, v4, Lc1/e;->d:[Lc1/a;

    array-length v6, v5

    invoke-static {v5, v12, v6, v7}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v12, v4, Lc1/e;->e:I

    iput-wide v14, v3, Lc1/b;->c:J

    invoke-virtual {v0}, Lo/u1;->Y()Lj4/g;

    move-result-object v3

    new-instance v4, Lo/a0;

    invoke-static {v1, v2}, Lo/j0;->a(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v12}, Lo/a0;-><init>(JZ)V

    invoke-interface {v3, v4}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v0, Lo/u1;->m:Z

    goto :goto_17

    :cond_36
    invoke-virtual {v0}, Lo/u1;->Y()Lj4/g;

    move-result-object v1

    invoke-interface {v1, v3}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v0}, Lo/u1;->U()V

    goto :goto_18

    :cond_37
    iget-wide v2, v5, Lb1/s;->a:J

    iput-wide v2, v1, Lo/v;->c:J

    goto :goto_18

    :cond_38
    invoke-virtual {v7}, Lb1/s;->b()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lo/u1;->Y()Lj4/g;

    move-result-object v1

    invoke-interface {v1, v3}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_39
    invoke-static {v7, v5}, Lb1/r;->f(Lb1/s;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/b;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v12, 0x0

    invoke-static {v7, v12}, Lb1/r;->f(Lb1/s;Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v7}, Lo/u1;->a0(JLb1/s;)V

    invoke-virtual {v7}, Lb1/s;->a()V

    goto :goto_18

    :cond_3b
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_3c
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3e
    :goto_18
    iget-object v1, v0, Lo/u1;->i:Ln/u0;

    if-nez v1, :cond_3f

    new-instance v1, Ln/u0;

    invoke-direct {v1}, Li0/o;-><init>()V

    iput-object v0, v1, Ln/u0;->c:Lg1/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lg1/i;->N(Lg1/h;)V

    iput-object v1, v0, Lo/u1;->i:Ln/u0;

    :cond_3f
    iget-boolean v1, v0, Lo/u1;->g:Z

    if-eqz v1, :cond_51

    sget-object v1, Lb1/l;->c:Lb1/l;

    const v13, 0x7fffffff

    const/4 v14, 0x6

    if-ne v9, v1, :cond_41

    iget v1, v8, Lb1/k;->d:I

    if-ne v1, v14, :cond_41

    iget-object v1, v0, Lo/u1;->G:Lo/a1;

    if-nez v1, :cond_40

    new-instance v15, Lo/a1;

    new-instance v1, Lb0/q;

    invoke-static {v0}, Lg1/j;->u(Li0/o;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lb0/q;-><init>(IZ)V

    iput-object v2, v1, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lo/q1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    const/4 v1, 0x2

    const-class v3, Lo/u1;

    move v5, v4

    const-string v4, "onWheelScrollStopped"

    move/from16 v16, v5

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lo/q1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v2

    iget-object v2, v2, Lg1/g0;->z:Lb2/c;

    invoke-direct {v15, v10, v1, v2}, Lo/d1;-><init>(Lo/c2;Lw3/e;Lb2/c;)V

    iput-object v12, v15, Lo/a1;->f:Lb0/q;

    const/4 v7, 0x0

    invoke-static {v13, v14, v7}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v1

    iput-object v1, v15, Lo/a1;->g:Lj4/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v0, Lo/u1;->G:Lo/a1;

    goto :goto_19

    :cond_40
    const/16 v16, 0x0

    :goto_19
    iget-object v1, v0, Lo/u1;->G:Lo/a1;

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v2

    iget-object v3, v1, Lo/a1;->h:Lh4/i1;

    if-nez v3, :cond_42

    new-instance v3, La0/r;

    const/16 v4, 0x9

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v4}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    const/4 v4, 0x3

    invoke-static {v2, v7, v3, v4}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object v2

    iput-object v2, v1, Lo/a1;->h:Lh4/i1;

    goto :goto_1a

    :cond_41
    const/16 v16, 0x0

    :cond_42
    :goto_1a
    iget-object v1, v0, Lo/u1;->G:Lo/a1;

    if-eqz v1, :cond_46

    iget v2, v8, Lb1/k;->d:I

    if-ne v2, v14, :cond_46

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v16

    :goto_1b
    if-ge v3, v2, :cond_44

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/s;

    invoke-virtual {v4}, Lb1/s;->b()Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_1c

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_44
    sget-object v2, Lb1/l;->c:Lb1/l;

    if-ne v9, v2, :cond_45

    iget-boolean v2, v1, Lo/d1;->d:Z

    if-eqz v2, :cond_45

    invoke-virtual {v1, v8}, Lo/a1;->f(Lb1/k;)Z

    invoke-static {v8}, Lo/d1;->a(Lb1/k;)V

    :cond_45
    sget-object v2, Lb1/l;->d:Lb1/l;

    if-ne v9, v2, :cond_46

    iget-boolean v2, v1, Lo/d1;->d:Z

    if-nez v2, :cond_46

    invoke-virtual {v1, v8}, Lo/a1;->f(Lb1/k;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v8}, Lo/d1;->a(Lb1/k;)V

    :cond_46
    :goto_1c
    sget-object v1, Lb1/l;->c:Lb1/l;

    const/16 v12, 0xc

    const/16 v15, 0xb

    const/16 v2, 0xa

    if-ne v9, v1, :cond_4a

    iget v1, v8, Lb1/k;->d:I

    if-ne v1, v2, :cond_47

    goto :goto_1d

    :cond_47
    if-ne v1, v15, :cond_48

    goto :goto_1d

    :cond_48
    if-ne v1, v12, :cond_4a

    :goto_1d
    iget-object v1, v0, Lo/u1;->H:Lo/k2;

    if-nez v1, :cond_49

    new-instance v1, Lo/k2;

    new-instance v0, Lo/q1;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v3, v1

    const/4 v1, 0x2

    move-object v4, v3

    const-class v3, Lo/u1;

    move-object v5, v4

    const-string v4, "onTrackpadScrollStopped"

    move-object/from16 v17, v5

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    move v15, v2

    move-object/from16 v12, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lo/q1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-static {v0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v2

    iget-object v2, v2, Lg1/g0;->z:Lb2/c;

    invoke-direct {v12, v10, v1, v2}, Lo/d1;-><init>(Lo/c2;Lw3/e;Lb2/c;)V

    const/4 v7, 0x0

    invoke-static {v13, v14, v7}, Lj4/j;->a(IILj4/a;)Lj4/c;

    move-result-object v1

    iput-object v1, v12, Lo/k2;->f:Lj4/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v0, Lo/u1;->H:Lo/k2;

    goto :goto_1e

    :cond_49
    move v15, v2

    :goto_1e
    iget-object v1, v0, Lo/u1;->H:Lo/k2;

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v2

    iget-object v3, v1, Lo/k2;->g:Lh4/i1;

    if-nez v3, :cond_4b

    new-instance v3, Lh1/z2;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lh1/z2;-><init>(Lo/k2;Ln3/c;)V

    const/4 v4, 0x3

    invoke-static {v2, v7, v3, v4}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object v2

    iput-object v2, v1, Lo/k2;->g:Lh4/i1;

    goto :goto_1f

    :cond_4a
    move v15, v2

    :cond_4b
    :goto_1f
    iget-object v0, v0, Lo/u1;->H:Lo/k2;

    if-eqz v0, :cond_51

    iget v1, v8, Lb1/k;->d:I

    if-ne v1, v15, :cond_4c

    goto :goto_20

    :cond_4c
    const/16 v2, 0xb

    if-ne v1, v2, :cond_4d

    goto :goto_20

    :cond_4d
    const/16 v2, 0xc

    if-ne v1, v2, :cond_51

    :goto_20
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v12, v16

    :goto_21
    if-ge v12, v1, :cond_4f

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/s;

    invoke-virtual {v2}, Lb1/s;->b()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_22

    :cond_4e
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_4f
    sget-object v1, Lb1/l;->c:Lb1/l;

    if-ne v9, v1, :cond_50

    iget-boolean v1, v0, Lo/d1;->d:Z

    if-eqz v1, :cond_50

    invoke-virtual {v0, v8}, Lo/k2;->d(Lb1/k;)Z

    invoke-static {v8}, Lo/d1;->a(Lb1/k;)V

    :cond_50
    sget-object v1, Lb1/l;->d:Lb1/l;

    if-ne v9, v1, :cond_51

    iget-boolean v1, v0, Lo/d1;->d:Z

    if-nez v1, :cond_51

    invoke-virtual {v0, v8}, Lo/k2;->d(Lb1/k;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v8}, Lo/d1;->a(Lb1/k;)V

    :cond_51
    :goto_22
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lo/u1;->v:Lo/t0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/t0;->a()V

    iget-object v0, p0, Lo/t0;->a:Lo/u1;

    iget-boolean v1, v0, Lo/u1;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/x;->a:Lo/x;

    invoke-virtual {v0, v1}, Lo/u1;->X(Lo/b0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/t0;->g:Lb0/q;

    iget-object p0, p0, Lo/t0;->k:Lc1/c;

    const/4 v0, 0x0

    iput v0, p0, Lc1/c;->c:I

    iget-object p0, p0, Lc1/c;->d:Ljava/lang/Object;

    check-cast p0, Li/b0;

    iput v0, p0, Li/b0;->b:I

    :cond_1
    return-void
.end method

.method public final n(Lb1/s;)Z
    .locals 8

    invoke-static {p1}, Lb1/r;->a(Lb1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lo/u1;->g:Z

    return p0

    :cond_0
    invoke-static {p1}, Lb1/r;->c(Lb1/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lo/u1;->u:Lo/g2;

    if-nez v0, :cond_2

    new-instance v0, Lo/g2;

    iget-object v2, p0, Lo/u1;->e:Lo/e1;

    invoke-direct {v0, v2, v1}, Lo/g2;-><init>(Lo/e1;I)V

    iput-object v0, p0, Lo/u1;->u:Lo/g2;

    :cond_2
    sget-object v0, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/p2;

    invoke-interface {v0}, Lh1/p2;->d()F

    move-result v0

    invoke-static {p1, v1}, Lb1/r;->f(Lb1/s;Z)J

    move-result-wide v2

    iget-object p0, p0, Lo/u1;->u:Lo/g2;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, v2, v3, v1}, Lo/g2;->a(FJZ)J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lo0/b;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, p0, Lo/g2;->b:J

    invoke-static {v4, v5, v2, v3}, Lo0/b;->f(JJ)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/16 v0, 0xb4

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iget-object p0, p0, Lo/g2;->a:Lo/e1;

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lo/f2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    if-eq p0, p1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    cmpl-double p0, v2, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_5
    cmpg-double p0, v2, v4

    if-gez p0, :cond_6

    :goto_1
    return p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    const-string p0, "Touch slop detector not initialized."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach()V
    .locals 3

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget-object v0, v0, Lg1/g0;->z:Lb2/c;

    iget-object v1, p0, Lo/u1;->z:Lo/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb0/q;

    invoke-direct {v2, v0}, Lb0/q;-><init>(Lb2/c;)V

    new-instance v0, Ll/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll/s;->a:Lb0/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lo/o;->a:Ll/r;

    :goto_0
    iget-object v0, p0, Lo/u1;->G:Lo/a1;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    iget-object v1, v1, Lg1/g0;->z:Lb2/c;

    iput-object v1, v0, Lo/d1;->c:Lb2/c;

    :cond_1
    iget-object v0, p0, Lo/u1;->H:Lo/k2;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    iput-object p0, v0, Lo/d1;->c:Lb2/c;

    :cond_2
    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    invoke-virtual {p0}, Lo/u1;->B()V

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    iget-object v0, v0, Lg1/g0;->z:Lb2/c;

    iget-object v1, p0, Lo/u1;->z:Lo/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb0/q;

    invoke-direct {v2, v0}, Lb0/q;-><init>(Lb2/c;)V

    new-instance v0, Ll/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll/s;->a:Lb0/q;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lo/o;->a:Ll/r;

    :goto_0
    iget-object v0, p0, Lo/u1;->G:Lo/a1;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v1

    iget-object v1, v1, Lg1/g0;->z:Lb2/c;

    iput-object v1, v0, Lo/d1;->c:Lb2/c;

    :cond_1
    iget-object v0, p0, Lo/u1;->H:Lo/k2;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    iput-object p0, v0, Lo/d1;->c:Lb2/c;

    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/u1;->l:Z

    invoke-virtual {p0}, Lo/u1;->T()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/u1;->w:J

    iget-object v0, p0, Lo/u1;->i:Ln/u0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg1/i;->O(Lg1/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/u1;->i:Ln/u0;

    return-void
.end method

.method public final p(Lo1/a;Lb1/l;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lo1/a;->a:I

    iget-object v1, v1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lo/u1;->i:Ln/u0;

    if-nez v4, :cond_0

    new-instance v4, Ln/u0;

    invoke-direct {v4}, Li0/o;-><init>()V

    iput-object v0, v4, Ln/u0;->c:Lg1/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lg1/i;->N(Lg1/h;)V

    iput-object v4, v0, Lo/u1;->i:Ln/u0;

    :cond_0
    iget-boolean v4, v0, Lo/u1;->g:Z

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lo/u1;->v:Lo/t0;

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v4, :cond_1

    new-instance v4, Lo/t0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lo/t0;->a:Lo/u1;

    iput-wide v7, v4, Lo/t0;->h:J

    new-instance v9, Lc1/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Li/i0;

    invoke-direct {v10}, Li/i0;-><init>()V

    iput-object v10, v9, Lc1/c;->d:Ljava/lang/Object;

    iput-object v9, v4, Lo/t0;->j:Lc1/c;

    new-instance v9, Lc1/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Li/b0;

    invoke-direct {v10}, Li/b0;-><init>()V

    iput-object v10, v9, Lc1/c;->d:Ljava/lang/Object;

    iput-object v9, v4, Lo/t0;->k:Lc1/c;

    iput-wide v5, v4, Lo/t0;->l:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lo/u1;->v:Lo/t0;

    :cond_1
    iget-object v11, v0, Lo/u1;->v:Lo/t0;

    if-eqz v11, :cond_3b

    iget-object v0, v11, Lo/t0;->a:Lo/u1;

    iget-object v4, v11, Lo/t0;->f:Lo/w;

    const/4 v9, 0x0

    if-nez v4, :cond_3

    iget-object v4, v11, Lo/t0;->b:Lo/o0;

    if-nez v4, :cond_2

    new-instance v4, Lo/o0;

    sget-object v10, Lo/n0;->e:Lo/n0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lo/o0;->c:Lo/n0;

    iput-boolean v9, v4, Lo/o0;->d:Z

    iput-object v4, v11, Lo/t0;->b:Lo/o0;

    :cond_2
    iput-object v4, v11, Lo/t0;->f:Lo/w;

    :cond_3
    iget-object v4, v11, Lo/t0;->f:Lo/w;

    if-eqz v4, :cond_3a

    instance-of v10, v4, Lo/o0;

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x1

    if-eqz v10, :cond_f

    check-cast v4, Lo/o0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v9

    :goto_0
    if-ge v8, v7, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/b;

    invoke-static {v10}, Ln4/a;->l(Ly0/b;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_13

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    iget-object v7, v4, Lo/o0;->c:Lo/n0;

    sget-object v8, Lo/s0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v14, :cond_b

    iget-object v0, v0, Lo/u1;->A:Lo/c2;

    iget-object v7, v0, Lo/c2;->a:Lo/v1;

    invoke-interface {v7}, Lo/v1;->c()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, v0, Lo/c2;->b:Ln/t1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ln/t1;->c()Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    if-eqz v0, :cond_9

    :cond_8
    move v9, v14

    :cond_9
    if-nez v9, :cond_a

    sget-object v0, Lo/n0;->c:Lo/n0;

    goto :goto_2

    :cond_a
    sget-object v0, Lo/n0;->d:Lo/n0;

    goto :goto_2

    :cond_b
    iget-object v0, v4, Lo/o0;->c:Lo/n0;

    :goto_2
    iput-object v0, v4, Lo/o0;->c:Lo/n0;

    sget-object v7, Lb1/l;->c:Lb1/l;

    if-ne v2, v7, :cond_c

    sget-object v7, Lo/n0;->d:Lo/n0;

    if-ne v0, v7, :cond_c

    iput-boolean v14, v1, Ly0/b;->i:Z

    iput-boolean v14, v4, Lo/o0;->d:Z

    :cond_c
    sget-object v7, Lb1/l;->d:Lb1/l;

    if-ne v2, v7, :cond_3b

    sget-object v2, Lo/n0;->c:Lo/n0;

    if-ne v0, v2, :cond_d

    iget-wide v13, v1, Ly0/b;->a:J

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    move-object v12, v1

    invoke-static/range {v11 .. v17}, Lo/t0;->c(Lo/t0;Ly0/b;JJI)V

    return-void

    :cond_d
    iget-boolean v0, v4, Lo/o0;->d:Z

    if-eqz v0, :cond_3b

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide v7, v12

    move-object v13, v1

    move-object v12, v1

    move-wide v0, v7

    invoke-virtual/range {v11 .. v16}, Lo/t0;->f(Ly0/b;Ly0/b;Ly0/a;J)V

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v2

    invoke-virtual {v11, v12, v2, v5, v6}, Lo/t0;->e(Ly0/b;Ly0/a;J)V

    iget-wide v2, v12, Ly0/b;->a:J

    iget-object v4, v11, Lo/t0;->c:Lo/r0;

    if-nez v4, :cond_e

    new-instance v4, Lo/r0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, Lo/r0;->c:J

    iput-object v4, v11, Lo/t0;->c:Lo/r0;

    :cond_e
    iput-wide v2, v4, Lo/r0;->c:J

    iput-object v4, v11, Lo/t0;->f:Lo/w;

    return-void

    :cond_f
    instance-of v10, v4, Lo/q0;

    const/4 v15, 0x0

    if-eqz v10, :cond_25

    check-cast v4, Lo/q0;

    sget-object v5, Lb1/l;->c:Lb1/l;

    if-ne v2, v5, :cond_10

    goto/16 :goto_13

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_3
    if-ge v6, v5, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v16, v7

    move-object v7, v10

    check-cast v7, Ly0/b;

    iget-wide v7, v7, Ly0/b;->a:J

    iget-wide v12, v4, Lo/q0;->d:J

    invoke-static {v7, v8, v12, v13}, Lb1/r;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v16

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_3

    :cond_12
    move-wide/from16 v16, v7

    move-object v10, v15

    :goto_4
    check-cast v10, Ly0/b;

    if-nez v10, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_5
    if-ge v6, v5, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly0/b;

    iget-boolean v8, v8, Ly0/b;->d:Z

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_14
    move-object v7, v15

    :goto_6
    move-object v10, v7

    check-cast v10, Ly0/b;

    if-nez v10, :cond_15

    invoke-virtual {v11}, Lo/t0;->a()V

    return-void

    :cond_15
    iget-wide v5, v10, Ly0/b;->a:J

    iput-wide v5, v4, Lo/q0;->d:J

    :cond_16
    move-object v13, v10

    sget-object v5, Lb1/l;->d:Lb1/l;

    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v5, :cond_21

    iget-boolean v5, v13, Ly0/b;->i:Z

    if-nez v5, :cond_1e

    invoke-static {v13}, Ln4/a;->g(Ly0/b;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v9

    :goto_7
    if-ge v3, v0, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ly0/b;

    iget-boolean v8, v8, Ly0/b;->d:Z

    if-eqz v8, :cond_17

    move-object v15, v5

    goto :goto_8

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    :goto_8
    check-cast v15, Ly0/b;

    if-nez v15, :cond_19

    invoke-virtual {v11}, Lo/t0;->a()V

    goto/16 :goto_9

    :cond_19
    iget-wide v0, v15, Ly0/b;->a:J

    iput-wide v0, v4, Lo/q0;->d:J

    goto/16 :goto_9

    :cond_1a
    sget-object v1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, v1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/p2;

    sget v5, Lo/c0;->a:F

    invoke-interface {v1}, Lh1/p2;->d()F

    move-result v1

    iget-object v5, v11, Lo/t0;->i:Lo/g2;

    if-eqz v5, :cond_1d

    iget-object v0, v0, Lo/u1;->e:Lo/e1;

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v8

    invoke-static {v13, v0, v8, v14}, Ln4/a;->T(Ly0/b;Lo/e1;Ly0/a;Z)J

    move-result-wide v9

    invoke-virtual {v5, v1, v9, v10, v14}, Lo/g2;->a(FJZ)J

    move-result-wide v0

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_1c

    iput-boolean v14, v13, Ly0/b;->i:Z

    iget-object v12, v4, Lo/q0;->c:Ly0/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v14

    move-wide v15, v0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual/range {v11 .. v16}, Lo/t0;->f(Ly0/b;Ly0/b;Ly0/a;J)V

    move-wide v8, v15

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v3

    invoke-virtual {v11, v13, v3, v8, v9}, Lo/t0;->e(Ly0/b;Ly0/a;J)V

    iget-wide v8, v13, Ly0/b;->a:J

    iget-object v3, v11, Lo/t0;->c:Lo/r0;

    if-nez v3, :cond_1b

    new-instance v3, Lo/r0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lo/r0;->c:J

    iput-object v3, v11, Lo/t0;->c:Lo/r0;

    :cond_1b
    iput-wide v8, v3, Lo/r0;->c:J

    iput-object v3, v11, Lo/t0;->f:Lo/w;

    goto :goto_9

    :cond_1c
    iput-boolean v14, v4, Lo/q0;->e:Z

    goto :goto_9

    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v4, Lo/q0;->c:Ly0/b;

    if-eqz v0, :cond_20

    iget-wide v8, v4, Lo/q0;->d:J

    iget-object v1, v11, Lo/t0;->i:Lo/g2;

    if-eqz v1, :cond_1f

    invoke-virtual {v11, v0, v8, v9, v1}, Lo/t0;->b(Ly0/b;JLo/g2;)V

    goto :goto_9

    :cond_1f
    invoke-static {v6}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v7}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_9
    sget-object v0, Lb1/l;->e:Lb1/l;

    if-ne v2, v0, :cond_3b

    iget-boolean v0, v4, Lo/q0;->e:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v13, Ly0/b;->i:Z

    if-eqz v0, :cond_24

    iget-object v0, v4, Lo/q0;->c:Ly0/b;

    if-eqz v0, :cond_23

    iget-wide v1, v4, Lo/q0;->d:J

    iget-object v3, v11, Lo/t0;->i:Lo/g2;

    if-eqz v3, :cond_22

    invoke-virtual {v11, v0, v1, v2, v3}, Lo/t0;->b(Ly0/b;JLo/g2;)V

    return-void

    :cond_22
    invoke-static {v6}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v7}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/q0;->e:Z

    return-void

    :cond_25
    instance-of v7, v4, Lo/p0;

    if-eqz v7, :cond_2d

    check-cast v4, Lo/p0;

    sget-object v5, Lb1/l;->e:Lb1/l;

    if-eq v2, v5, :cond_26

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_28

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/b;

    iget-boolean v6, v6, Ly0/b;->i:Z

    if-eqz v6, :cond_27

    const/4 v14, 0x0

    goto :goto_b

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_28
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v2, :cond_2c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/b;

    iget-boolean v5, v5, Ly0/b;->d:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_d

    :cond_29
    if-eqz v14, :cond_3b

    invoke-static {v1}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    iget-object v2, v0, Lo/u1;->e:Lo/e1;

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v5

    invoke-static {v1, v2, v5}, Ln4/a;->U(Ly0/b;Lo/e1;Ly0/a;)J

    move-result-wide v1

    iget-object v5, v4, Lo/p0;->c:Ly0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo/u1;->e:Lo/e1;

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v3

    invoke-static {v5, v0, v3}, Ln4/a;->U(Ly0/b;Lo/e1;Ly0/a;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lo0/b;->e(JJ)J

    move-result-wide v15

    iget-object v12, v4, Lo/p0;->c:Ly0/b;

    if-eqz v12, :cond_2a

    iget-wide v13, v4, Lo/p0;->d:J

    const/16 v17, 0x8

    invoke-static/range {v11 .. v17}, Lo/t0;->c(Lo/t0;Ly0/b;JJI)V

    return-void

    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    return-void

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_2c
    :goto_d
    invoke-virtual {v11}, Lo/t0;->a()V

    return-void

    :cond_2d
    instance-of v7, v4, Lo/r0;

    if-eqz v7, :cond_39

    check-cast v4, Lo/r0;

    sget-object v7, Lb1/l;->d:Lb1/l;

    if-eq v2, v7, :cond_2e

    goto/16 :goto_13

    :cond_2e
    iget-wide v7, v4, Lo/r0;->c:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v2, :cond_30

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ly0/b;

    iget-wide v12, v12, Ly0/b;->a:J

    invoke-static {v12, v13, v7, v8}, Lb1/r;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_f

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_30
    move-object v10, v15

    :goto_f
    check-cast v10, Ly0/b;

    if-nez v10, :cond_31

    goto/16 :goto_13

    :cond_31
    invoke-static {v10}, Ln4/a;->g(Ly0/b;)Z

    move-result v2

    sget-object v7, Lo/x;->a:Lo/x;

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v2, :cond_33

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ly0/b;

    iget-boolean v12, v12, Ly0/b;->d:Z

    if-eqz v12, :cond_32

    goto :goto_11

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_33
    move-object v9, v15

    :goto_11
    check-cast v9, Ly0/b;

    if-nez v9, :cond_35

    iget-boolean v1, v10, Ly0/b;->i:Z

    if-nez v1, :cond_34

    invoke-static {v10}, Ln4/a;->g(Ly0/b;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v21

    invoke-virtual {v11}, Lo/t0;->d()Lb0/q;

    move-result-object v18

    iget-object v1, v0, Lo/u1;->e:Lo/e1;

    iget-object v2, v11, Lo/t0;->j:Lc1/c;

    iget-wide v3, v11, Lo/t0;->l:J

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v24}, Ln4/a;->f(Lb0/q;Ly0/b;Lo/e1;Ly0/a;Lc1/c;J)V

    sget-object v1, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, v1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/p2;

    invoke-interface {v1}, Lh1/p2;->a()F

    move-result v1

    invoke-virtual {v11}, Lo/t0;->d()Lb0/q;

    move-result-object v2

    invoke-static {v1, v1}, La/a;->d(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb0/q;->o(J)J

    move-result-wide v1

    invoke-virtual {v11}, Lo/t0;->d()Lb0/q;

    move-result-object v3

    iget-object v3, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v3, Lc1/b;

    iget-object v4, v3, Lc1/b;->a:Lc1/e;

    iget-object v7, v4, Lc1/e;->d:[Lc1/a;

    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v15}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v9, v4, Lc1/e;->e:I

    iget-object v4, v3, Lc1/b;->b:Lc1/e;

    iget-object v7, v4, Lc1/e;->d:[Lc1/a;

    array-length v8, v7

    invoke-static {v7, v9, v8, v15}, Lk3/p;->v0([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v9, v4, Lc1/e;->e:I

    iput-wide v5, v3, Lc1/b;->c:J

    new-instance v3, Lo/a0;

    invoke-static {v1, v2}, Lo/j0;->a(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v14}, Lo/a0;-><init>(JZ)V

    invoke-virtual {v0, v3}, Lo/u1;->X(Lo/b0;)V

    goto :goto_12

    :cond_34
    invoke-virtual {v0, v7}, Lo/u1;->X(Lo/b0;)V

    :goto_12
    invoke-virtual {v11}, Lo/t0;->a()V

    return-void

    :cond_35
    iget-wide v0, v9, Ly0/b;->a:J

    iput-wide v0, v4, Lo/r0;->c:J

    return-void

    :cond_36
    iget-boolean v1, v10, Ly0/b;->i:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0, v7}, Lo/u1;->X(Lo/b0;)V

    return-void

    :cond_37
    iget-object v1, v0, Lo/u1;->e:Lo/e1;

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v2

    invoke-static {v10, v1, v2, v14}, Ln4/a;->T(Ly0/b;Lo/e1;Ly0/a;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/b;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_38

    goto :goto_13

    :cond_38
    iget-object v0, v0, Lo/u1;->e:Lo/e1;

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v10, v0, v1, v9}, Ln4/a;->T(Ly0/b;Lo/e1;Ly0/a;Z)J

    move-result-wide v0

    invoke-static {v3}, Ly0/a;->a(I)Ly0/a;

    move-result-object v2

    invoke-virtual {v11, v10, v2, v0, v1}, Lo/t0;->e(Ly0/b;Ly0/a;J)V

    iput-boolean v14, v10, Ly0/b;->i:Z

    return-void

    :cond_39
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_3a
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :cond_3b
    :goto_13
    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lo/u1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lo/w;->v(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lz0/a;->n:J

    invoke-static {v2, v3, v4, v5}, Lz0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ln4/a;->b(I)J

    move-result-wide v2

    sget-wide v4, Lz0/a;->m:J

    invoke-static {v2, v3, v4, v5}, Lz0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lo/w;->z(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/u1;->A:Lo/c2;

    iget-object v0, v0, Lo/c2;->d:Lo/e1;

    sget-object v2, Lo/e1;->c:Lo/e1;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iget-object v0, p0, Lo/u1;->D:Lo/j;

    const/4 v2, 0x0

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/j;->O()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ln4/a;->b(I)J

    move-result-wide v7

    sget-wide v9, Lz0/a;->m:J

    invoke-static {v7, v8, v9, v10}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    :goto_1
    int-to-long v7, p1

    shl-long/2addr v0, v4

    and-long v4, v7, v5

    or-long/2addr v0, v4

    move-wide v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lo/j;->O()J

    move-result-wide v0

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ln4/a;->b(I)J

    move-result-wide v7

    sget-wide v9, Lz0/a;->m:J

    invoke-static {v7, v8, v9, v10}, Lz0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v0

    goto :goto_2

    :cond_4
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p1

    new-instance v4, Lo/s1;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/s1;-><init>(Lo/u1;JLn3/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v4, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return v3

    :cond_5
    return v1
.end method

.method public final v(Ln1/w;)V
    .locals 4

    iget-boolean v0, p0, Lo/u1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/u1;->E:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/u1;->F:Lo/s1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/compose/runtime/snapshots/f;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/snapshots/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lo/u1;->E:Landroidx/compose/runtime/snapshots/f;

    new-instance v0, Lo/s1;

    invoke-direct {v0, p0, v1}, Lo/s1;-><init>(Lo/u1;Ln3/c;)V

    iput-object v0, p0, Lo/u1;->F:Lo/s1;

    :cond_1
    iget-object v0, p0, Lo/u1;->E:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_2

    sget-object v2, Ln1/u;->a:[Lc4/e;

    sget-object v2, Ln1/j;->d:Ln1/v;

    new-instance v3, Ln1/a;

    invoke-direct {v3, v1, v0}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, v2, v3}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lo/u1;->F:Lo/s1;

    if-eqz p0, :cond_3

    sget-object v0, Ln1/u;->a:[Lc4/e;

    sget-object v0, Ln1/j;->e:Ln1/v;

    invoke-interface {p1, v0, p0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
