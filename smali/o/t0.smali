.class public final Lo/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/u1;

.field public b:Lo/o0;

.field public c:Lo/r0;

.field public d:Lo/q0;

.field public e:Lo/p0;

.field public f:Lo/w;

.field public g:Lb0/q;

.field public h:J

.field public i:Lo/g2;

.field public j:Lc1/c;

.field public k:Lc1/c;

.field public l:J


# direct methods
.method public static c(Lo/t0;Ly0/b;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lo/t0;->a:Lo/u1;

    iget-object v0, p0, Lo/t0;->d:Lo/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lo/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lo/q0;->c:Ly0/b;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lo/q0;->d:J

    iput-boolean v1, v0, Lo/q0;->e:Z

    iput-object v0, p0, Lo/t0;->d:Lo/q0;

    :cond_1
    iput-object p1, v0, Lo/q0;->c:Ly0/b;

    iput-wide p2, v0, Lo/q0;->d:J

    iget-object p1, p0, Lo/t0;->i:Lo/g2;

    iget-object p2, p6, Lo/u1;->e:Lo/e1;

    if-nez p1, :cond_2

    new-instance p1, Lo/g2;

    invoke-direct {p1, p2, v1}, Lo/g2;-><init>(Lo/e1;I)V

    iput-object p1, p0, Lo/t0;->i:Lo/g2;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lo/g2;->a:Lo/e1;

    iput-wide p4, p1, Lo/g2;->b:J

    :goto_0
    iput-boolean v1, v0, Lo/q0;->e:Z

    iput-object v0, p0, Lo/t0;->f:Lo/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo/t0;->b:Lo/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/o0;

    sget-object v2, Lo/n0;->e:Lo/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo/o0;->c:Lo/n0;

    iput-boolean v1, v0, Lo/o0;->d:Z

    iput-object v0, p0, Lo/t0;->b:Lo/o0;

    :cond_0
    sget-object v2, Lo/n0;->e:Lo/n0;

    iput-object v2, v0, Lo/o0;->c:Lo/n0;

    iput-boolean v1, v0, Lo/o0;->d:Z

    iput-object v0, p0, Lo/t0;->f:Lo/w;

    return-void
.end method

.method public final b(Ly0/b;JLo/g2;)V
    .locals 3

    iget-object v0, p0, Lo/t0;->e:Lo/p0;

    if-nez v0, :cond_0

    new-instance v0, Lo/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo/p0;->c:Ly0/b;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lo/p0;->d:J

    iput-object v0, p0, Lo/t0;->e:Lo/p0;

    :cond_0
    iput-object p1, v0, Lo/p0;->c:Ly0/b;

    iput-wide p2, v0, Lo/p0;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lo/g2;->b:J

    iput-object v0, p0, Lo/t0;->f:Lo/w;

    return-void
.end method

.method public final d()Lb0/q;
    .locals 0

    iget-object p0, p0, Lo/t0;->g:Lb0/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ly0/b;Ly0/a;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lo/t0;->a:Lo/u1;

    invoke-static {v3}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lg1/m1;->b(J)J

    move-result-wide v4

    iget-wide v6, v0, Lo/t0;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v6, v7, v8, v9}, Lo0/b;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lo/t0;->h:J

    invoke-static {v4, v5, v6, v7}, Lo0/b;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lo/t0;->h:J

    invoke-static {v4, v5, v6, v7}, Lo0/b;->e(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lo/t0;->l:J

    invoke-static {v8, v9, v6, v7}, Lo0/b;->f(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lo/t0;->l:J

    :cond_0
    iput-wide v4, v0, Lo/t0;->h:J

    iget-object v4, v3, Lo/u1;->e:Lo/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lo/j0;->a:I

    sget-object v5, Lo/e1;->c:Lo/e1;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    and-long v4, v1, v7

    :goto_0
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_1
    shr-long v4, v1, v6

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lo/t0;->d()Lb0/q;

    move-result-object v9

    iget-object v11, v3, Lo/u1;->e:Lo/e1;

    iget-object v13, v0, Lo/t0;->j:Lc1/c;

    iget-wide v14, v0, Lo/t0;->l:J

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, Ln4/a;->f(Lb0/q;Ly0/b;Lo/e1;Ly0/a;Lc1/c;J)V

    new-instance v4, Lo/y;

    iget-object v0, v0, Lo/t0;->k:Lc1/c;

    iget-object v5, v0, Lc1/c;->d:Ljava/lang/Object;

    check-cast v5, Li/b0;

    iget v9, v5, Li/b0;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    iget v11, v0, Lc1/c;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lc1/c;->c:I

    if-ltz v11, :cond_2

    if-ge v11, v9, :cond_2

    iget-object v9, v5, Li/b0;->a:[J

    aget-wide v12, v9, v11

    aput-wide v1, v9, v11

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index must be between 0 and size"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v5, v1, v2}, Li/b0;->a(J)V

    :goto_2
    iget v1, v0, Lc1/c;->c:I

    const/4 v2, 0x0

    if-ne v1, v10, :cond_4

    iput v2, v0, Lc1/c;->c:I

    :cond_4
    iget-object v0, v5, Li/b0;->a:[J

    iget v1, v5, Li/b0;->b:I

    const/4 v9, 0x0

    move v10, v2

    move v11, v9

    :goto_3
    if-ge v10, v1, :cond_5

    aget-wide v12, v0, v10

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget v0, v5, Li/b0;->b:I

    int-to-float v1, v0

    div-float/2addr v11, v1

    iget-object v1, v5, Li/b0;->a:[J

    :goto_4
    if-ge v2, v0, :cond_6

    aget-wide v12, v1, v2

    and-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v9, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v0, v5, Li/b0;->b:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v0, v6

    and-long v5, v9, v7

    or-long/2addr v0, v5

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lo/y;-><init>(JZ)V

    invoke-virtual {v3, v4}, Lo/u1;->X(Lo/b0;)V

    :cond_7
    return-void
.end method

.method public final f(Ly0/b;Ly0/b;Ly0/a;J)V
    .locals 10

    iget-object v0, p0, Lo/t0;->a:Lo/u1;

    iget-object v1, p0, Lo/t0;->g:Lb0/q;

    if-nez v1, :cond_0

    new-instance v1, Lb0/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb0/q;-><init>(I)V

    iput-object v1, p0, Lo/t0;->g:Lb0/q;

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/t0;->l:J

    invoke-virtual {p0}, Lo/t0;->d()Lb0/q;

    move-result-object v3

    iget-object v5, v0, Lo/u1;->e:Lo/e1;

    iget-object v7, p0, Lo/t0;->j:Lc1/c;

    iget-wide v8, p0, Lo/t0;->l:J

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v3 .. v9}, Ln4/a;->f(Lb0/q;Ly0/b;Lo/e1;Ly0/a;Lc1/c;J)V

    iget-object p1, v0, Lo/u1;->e:Lo/e1;

    invoke-static {p2, p1, v6}, Ln4/a;->U(Ly0/b;Lo/e1;Ly0/a;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lo0/b;->e(JJ)J

    move-result-wide p1

    iget-object p3, v0, Lo/u1;->f:Ll/o0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lg1/m1;->b(J)J

    move-result-wide p3

    iput-wide p3, p0, Lo/t0;->h:J

    new-instance p3, Lo/z;

    invoke-direct {p3, p1, p2}, Lo/z;-><init>(J)V

    invoke-virtual {v0, p3}, Lo/u1;->X(Lo/b0;)V

    iget-object p0, p0, Lo/t0;->k:Lc1/c;

    const/4 p1, 0x0

    iput p1, p0, Lc1/c;->c:I

    iget-object p0, p0, Lc1/c;->d:Ljava/lang/Object;

    check-cast p0, Li/b0;

    iput p1, p0, Li/b0;->b:I

    return-void
.end method
