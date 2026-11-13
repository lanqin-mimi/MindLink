.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lq1/l0;

.field public c:Lt1/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lb2/c;

.field public j:Lq1/a;

.field public k:Z

.field public l:J

.field public m:Lx/b;

.field public n:Lq1/s;

.field public o:Lb2/m;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/l0;Lt1/d;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lx/e;->b:Lq1/l0;

    iput-object p3, p0, Lx/e;->c:Lt1/d;

    iput p4, p0, Lx/e;->d:I

    iput-boolean p5, p0, Lx/e;->e:Z

    iput p6, p0, Lx/e;->f:I

    iput p7, p0, Lx/e;->g:I

    sget-wide p1, Lx/a;->a:J

    iput-wide p1, p0, Lx/e;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, Lx/e;->l:J

    invoke-static {p1, p1, p1, p1}, Lb2/b;->g(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lx/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lx/e;->q:I

    iput p1, p0, Lx/e;->r:I

    return-void
.end method

.method public static g(Lx/e;JLb2/m;)J
    .locals 4

    iget-object v0, p0, Lx/e;->b:Lq1/l0;

    iget-object v1, p0, Lx/e;->m:Lx/b;

    iget-object v2, p0, Lx/e;->i:Lb2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx/e;->c:Lt1/d;

    invoke-static {v1, p3, v0, v2, v3}, Lo/w;->o(Lx/b;Lb2/m;Lq1/l0;Lb2/c;Lt1/d;)Lx/b;

    move-result-object p3

    iput-object p3, p0, Lx/e;->m:Lx/b;

    iget p0, p0, Lx/e;->g:I

    invoke-virtual {p3, p1, p2, p0}, Lx/b;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILb2/m;)I
    .locals 12

    iget v0, p0, Lx/e;->q:I

    iget v1, p0, Lx/e;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lb2/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lx/e;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Lx/e;->g(Lx/e;JLb2/m;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Lx/e;->e(Lb2/m;)Lq1/s;

    move-result-object p2

    iget-boolean v2, p0, Lx/e;->e:Z

    iget v4, p0, Lx/e;->d:I

    invoke-interface {p2}, Lq1/s;->c()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Ln4/a;->E(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, Lx/e;->e:Z

    iget v9, p0, Lx/e;->d:I

    iget v4, p0, Lx/e;->f:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_1
    new-instance v6, Lq1/a;

    move-object v7, p2

    check-cast v7, Lx1/d;

    invoke-direct/range {v6 .. v11}, Lq1/a;-><init>(Lx1/d;IIJ)V

    invoke-virtual {v6}, Lq1/a;->b()F

    move-result p2

    invoke-static {p2}, Ln4/a;->k(F)I

    move-result p2

    invoke-static {v0, v1}, Lb2/a;->j(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Lx/e;->q:I

    iput p2, p0, Lx/e;->r:I

    return p2
.end method

.method public final b(JLb2/m;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lx/e;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    iput-wide v2, v0, Lx/e;->s:J

    iget v2, v0, Lx/e;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static/range {p0 .. p3}, Lx/e;->g(Lx/e;JLb2/m;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-object v2, v0, Lx/e;->j:Lq1/a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v0, Lx/e;->n:Lq1/s;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Lq1/s;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, Lx/e;->o:Lb2/m;

    if-eq v1, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v0, Lx/e;->p:J

    invoke-static {v5, v6, v12, v13}, Lb2/a;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lb2/a;->i(J)I

    move-result v12

    iget-wide v13, v0, Lx/e;->p:J

    invoke-static {v13, v14}, Lb2/a;->i(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, Lb2/a;->k(J)I

    move-result v12

    iget-wide v13, v0, Lx/e;->p:J

    invoke-static {v13, v14}, Lb2/a;->k(J)I

    move-result v13

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Lb2/a;->h(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Lq1/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_d

    iget-object v2, v2, Lq1/a;->d:Lr1/i;

    iget-boolean v2, v2, Lr1/i;->d:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-wide v1, v0, Lx/e;->p:J

    invoke-static {v5, v6, v1, v2}, Lb2/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lx/e;->j:Lq1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq1/a;->a:Lx1/d;

    iget-object v2, v2, Lx1/d;->i:Lr1/d;

    invoke-virtual {v2}, Lr1/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lq1/a;->c()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ln4/a;->k(F)I

    move-result v2

    invoke-virtual {v1}, Lq1/a;->b()F

    move-result v4

    invoke-static {v4}, Ln4/a;->k(F)I

    move-result v4

    int-to-long v12, v2

    shl-long/2addr v12, v11

    int-to-long v14, v4

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Lb2/b;->d(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lx/e;->l:J

    iget v2, v0, Lx/e;->d:I

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Lq1/a;->c()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_b

    and-long/2addr v9, v12

    long-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v1}, Lq1/a;->b()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v8

    :cond_b
    :goto_3
    iput-boolean v3, v0, Lx/e;->k:Z

    iput-wide v5, v0, Lx/e;->p:J

    :cond_c
    return v8

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lx/e;->e(Lb2/m;)Lq1/s;

    move-result-object v1

    iget-boolean v2, v0, Lx/e;->e:Z

    iget v12, v0, Lx/e;->d:I

    invoke-interface {v1}, Lq1/s;->c()F

    move-result v13

    invoke-static {v5, v6, v2, v12, v13}, Ln4/a;->E(JZIF)J

    move-result-wide v18

    iget-boolean v2, v0, Lx/e;->e:Z

    iget v12, v0, Lx/e;->d:I

    iget v13, v0, Lx/e;->f:I

    if-nez v2, :cond_10

    if-ne v12, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-ne v12, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x5

    if-ne v12, v2, :cond_10

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_10
    if-ge v13, v3, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v16, v13

    :goto_6
    new-instance v14, Lq1/a;

    move-object v15, v1

    check-cast v15, Lx1/d;

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lq1/a;-><init>(Lx1/d;IIJ)V

    iput-wide v5, v0, Lx/e;->p:J

    invoke-virtual {v14}, Lq1/a;->c()F

    move-result v1

    invoke-static {v1}, Ln4/a;->k(F)I

    move-result v1

    invoke-virtual {v14}, Lq1/a;->b()F

    move-result v2

    invoke-static {v2}, Ln4/a;->k(F)I

    move-result v2

    int-to-long v12, v1

    shl-long/2addr v12, v11

    int-to-long v1, v2

    and-long/2addr v1, v9

    or-long/2addr v1, v12

    invoke-static {v5, v6, v1, v2}, Lb2/b;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lx/e;->l:J

    iget v4, v0, Lx/e;->d:I

    if-ne v4, v7, :cond_12

    goto :goto_7

    :cond_12
    shr-long v4, v1, v11

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v14}, Lq1/a;->c()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_13

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v14}, Lq1/a;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    :cond_13
    move v8, v3

    :cond_14
    :goto_7
    iput-boolean v8, v0, Lx/e;->k:Z

    iput-object v14, v0, Lx/e;->j:Lq1/a;

    return v3
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lx/e;->j:Lq1/a;

    iput-object v0, p0, Lx/e;->n:Lq1/s;

    iput-object v0, p0, Lx/e;->o:Lb2/m;

    const/4 v0, -0x1

    iput v0, p0, Lx/e;->q:I

    iput v0, p0, Lx/e;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lb2/b;->g(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lx/e;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Lx/e;->l:J

    iput-boolean v0, p0, Lx/e;->k:Z

    return-void
.end method

.method public final d(Lb2/c;)V
    .locals 5

    iget-object v0, p0, Lx/e;->i:Lb2/c;

    if-eqz p1, :cond_0

    sget v1, Lx/a;->b:I

    invoke-interface {p1}, Lb2/c;->getDensity()F

    move-result v1

    invoke-interface {p1}, Lb2/c;->getFontScale()F

    move-result v2

    invoke-static {v1, v2}, Lx/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lx/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lx/e;->i:Lb2/c;

    iput-wide v1, p0, Lx/e;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lx/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lx/e;->i:Lb2/c;

    iput-wide v1, p0, Lx/e;->h:J

    iget-wide v0, p0, Lx/e;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx/e;->s:J

    invoke-virtual {p0}, Lx/e;->c()V

    return-void
.end method

.method public final e(Lb2/m;)Lq1/s;
    .locals 9

    iget-object v0, p0, Lx/e;->n:Lq1/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/e;->o:Lb2/m;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lq1/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lx/e;->o:Lb2/m;

    iget-object v3, p0, Lx/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lx/e;->b:Lq1/l0;

    invoke-static {v0, p1}, Lo/w;->C(Lq1/l0;Lb2/m;)Lq1/l0;

    move-result-object v4

    iget-object v8, p0, Lx/e;->i:Lb2/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lx/e;->c:Lt1/d;

    new-instance v2, Lx1/d;

    sget-object v5, Lk3/x;->c:Lk3/x;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lx1/d;-><init>(Ljava/lang/String;Lq1/l0;Ljava/util/List;Ljava/util/List;Lt1/d;Lb2/c;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lx/e;->n:Lq1/s;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lq1/l0;Lt1/d;IZII)V
    .locals 0

    iput-object p1, p0, Lx/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lx/e;->b:Lq1/l0;

    iput-object p3, p0, Lx/e;->c:Lt1/d;

    iput p4, p0, Lx/e;->d:I

    iput-boolean p5, p0, Lx/e;->e:Z

    iput p6, p0, Lx/e;->f:I

    iput p7, p0, Lx/e;->g:I

    iget-wide p1, p0, Lx/e;->s:J

    const/4 p3, 0x2

    shl-long/2addr p1, p3

    const-wide/16 p3, 0x2

    or-long/2addr p1, p3

    iput-wide p1, p0, Lx/e;->s:J

    invoke-virtual {p0}, Lx/e;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx/e;->j:Lq1/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx/e;->h:J

    invoke-static {v1, v2}, Lx/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx/e;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", constraints=$)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
