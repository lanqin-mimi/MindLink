.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq1/g;

.field public b:Lt1/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lx/b;

.field public i:J

.field public j:Lb2/c;

.field public k:Lq1/l0;

.field public l:Lq1/p;

.field public m:Lb2/m;

.field public n:Lq1/i0;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lq1/g;Lq1/l0;Lt1/d;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d;->a:Lq1/g;

    iput-object p3, p0, Lx/d;->b:Lt1/d;

    iput p4, p0, Lx/d;->c:I

    iput-boolean p5, p0, Lx/d;->d:Z

    iput p6, p0, Lx/d;->e:I

    iput p7, p0, Lx/d;->f:I

    iput-object p8, p0, Lx/d;->g:Ljava/util/List;

    sget-wide p3, Lx/a;->a:J

    iput-wide p3, p0, Lx/d;->i:J

    iput-object p2, p0, Lx/d;->k:Lq1/l0;

    const/4 p1, -0x1

    iput p1, p0, Lx/d;->o:I

    iput p1, p0, Lx/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILb2/m;)I
    .locals 6

    iget v0, p0, Lx/d;->o:I

    iget v1, p0, Lx/d;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lb2/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lx/d;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lx/d;->h:Lx/b;

    iget-object v3, p0, Lx/d;->k:Lq1/l0;

    iget-object v4, p0, Lx/d;->j:Lb2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lx/d;->b:Lt1/d;

    invoke-static {v2, p2, v3, v4, v5}, Lo/w;->o(Lx/b;Lb2/m;Lq1/l0;Lb2/c;Lt1/d;)Lx/b;

    move-result-object v2

    iput-object v2, p0, Lx/d;->h:Lx/b;

    iget v3, p0, Lx/d;->f:I

    invoke-virtual {v2, v0, v1, v3}, Lx/b;->a(JI)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lx/d;->b(JLb2/m;)Lq1/n;

    move-result-object p2

    iget p2, p2, Lq1/n;->e:F

    invoke-static {p2}, Ln4/a;->k(F)I

    move-result p2

    invoke-static {v0, v1}, Lb2/a;->j(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lx/d;->o:I

    iput p2, p0, Lx/d;->p:I

    return p2
.end method

.method public final b(JLb2/m;)Lq1/n;
    .locals 6

    invoke-virtual {p0, p3}, Lx/d;->e(Lb2/m;)Lq1/p;

    move-result-object v1

    new-instance v0, Lq1/n;

    iget-boolean p3, p0, Lx/d;->d:Z

    iget v2, p0, Lx/d;->c:I

    invoke-virtual {v1}, Lq1/p;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Ln4/a;->E(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lx/d;->d:Z

    iget v5, p0, Lx/d;->c:I

    iget p0, p0, Lx/d;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lq1/n;-><init>(Lq1/p;JII)V

    return-object v0
.end method

.method public final c(JLb2/m;)Z
    .locals 6

    iget-wide v0, p0, Lx/d;->q:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx/d;->q:J

    iget v0, p0, Lx/d;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lx/d;->h:Lx/b;

    iget-object v2, p0, Lx/d;->k:Lq1/l0;

    iget-object v3, p0, Lx/d;->j:Lb2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lx/d;->b:Lt1/d;

    invoke-static {v0, p3, v2, v3, v4}, Lo/w;->o(Lx/b;Lb2/m;Lq1/l0;Lb2/c;Lt1/d;)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lx/d;->h:Lx/b;

    iget v2, p0, Lx/d;->f:I

    invoke-virtual {v0, p1, p2, v2}, Lx/b;->a(JI)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lx/d;->n:Lq1/i0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lq1/i0;->b:Lq1/n;

    iget-object v0, v0, Lq1/i0;->a:Lq1/h0;

    iget-object v3, v2, Lq1/n;->a:Lq1/p;

    invoke-virtual {v3}, Lq1/p;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lq1/h0;->h:Lb2/m;

    iget-wide v4, v0, Lq1/h0;->j:J

    if-eq p3, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v4, v5}, Lb2/a;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v0

    invoke-static {v4, v5}, Lb2/a;->i(J)I

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lb2/a;->k(J)I

    move-result v0

    invoke-static {v4, v5}, Lb2/a;->k(J)I

    move-result v3

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Lq1/n;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    iget-boolean v0, v2, Lq1/n;->c:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lx/d;->n:Lq1/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq1/i0;->a:Lq1/h0;

    iget-wide v2, v0, Lq1/h0;->j:J

    invoke-static {p1, p2, v2, v3}, Lb2/a;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object v0, p0, Lx/d;->n:Lq1/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq1/i0;->b:Lq1/n;

    invoke-virtual {p0, p3, p1, p2, v0}, Lx/d;->f(Lb2/m;JLq1/n;)Lq1/i0;

    move-result-object p1

    iput-object p1, p0, Lx/d;->n:Lq1/i0;

    return v1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lx/d;->b(JLb2/m;)Lq1/n;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lx/d;->f(Lb2/m;JLq1/n;)Lq1/i0;

    move-result-object p1

    iput-object p1, p0, Lx/d;->n:Lq1/i0;

    return v1
.end method

.method public final d(Lb2/c;)V
    .locals 5

    iget-object v0, p0, Lx/d;->j:Lb2/c;

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

    iput-object p1, p0, Lx/d;->j:Lb2/c;

    iput-wide v1, p0, Lx/d;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lx/d;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lx/d;->j:Lb2/c;

    iput-wide v1, p0, Lx/d;->i:J

    iget-wide v0, p0, Lx/d;->q:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx/d;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lx/d;->l:Lq1/p;

    iput-object p1, p0, Lx/d;->n:Lq1/i0;

    const/4 p1, -0x1

    iput p1, p0, Lx/d;->p:I

    iput p1, p0, Lx/d;->o:I

    return-void
.end method

.method public final e(Lb2/m;)Lq1/p;
    .locals 8

    iget-object v0, p0, Lx/d;->l:Lq1/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/d;->m:Lb2/m;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lq1/p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lx/d;->m:Lb2/m;

    iget-object v3, p0, Lx/d;->a:Lq1/g;

    iget-object v0, p0, Lx/d;->k:Lq1/l0;

    invoke-static {v0, p1}, Lo/w;->C(Lq1/l0;Lb2/m;)Lq1/l0;

    move-result-object v4

    iget-object v6, p0, Lx/d;->j:Lb2/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lx/d;->b:Lt1/d;

    iget-object p1, p0, Lx/d;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lk3/x;->c:Lk3/x;

    :cond_1
    move-object v5, p1

    new-instance v2, Lq1/p;

    invoke-direct/range {v2 .. v7}, Lq1/p;-><init>(Lq1/g;Lq1/l0;Ljava/util/List;Lb2/c;Lt1/d;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lx/d;->l:Lq1/p;

    return-object v0
.end method

.method public final f(Lb2/m;JLq1/n;)Lq1/i0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lq1/n;->a:Lq1/p;

    invoke-virtual {v2}, Lq1/p;->c()F

    move-result v2

    iget v3, v1, Lq1/n;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lq1/i0;

    new-instance v4, Lq1/h0;

    iget-object v5, v0, Lx/d;->a:Lq1/g;

    iget-object v6, v0, Lx/d;->k:Lq1/l0;

    iget-object v7, v0, Lx/d;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lk3/x;->c:Lk3/x;

    :cond_0
    iget v8, v0, Lx/d;->e:I

    iget-boolean v9, v0, Lx/d;->d:Z

    iget v10, v0, Lx/d;->c:I

    iget-object v11, v0, Lx/d;->j:Lb2/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lx/d;->b:Lt1/d;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lq1/h0;-><init>(Lq1/g;Lq1/l0;Ljava/util/List;IZILb2/c;Lb2/m;Lt1/d;J)V

    invoke-static {v2}, Ln4/a;->k(F)I

    move-result v0

    iget v2, v1, Lq1/n;->e:F

    invoke-static {v2}, Ln4/a;->k(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Lb2/b;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lq1/i0;-><init>(Lq1/h0;Lq1/n;J)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx/d;->n:Lq1/i0;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lx/d;->i:J

    invoke-static {v3, v4}, Lx/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lx/d;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx/d;->n:Lq1/i0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq1/i0;->a:Lq1/h0;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lq1/h0;->j:J

    invoke-static {v1, v2}, Lb2/a;->a(J)Lb2/a;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
