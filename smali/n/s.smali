.class public final synthetic Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Z

.field public synthetic d:Lp0/z0;

.field public synthetic e:J

.field public synthetic f:F

.field public synthetic g:F

.field public synthetic h:J

.field public synthetic i:J

.field public synthetic j:Lr0/i;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln/s;->c:Z

    iget-object v3, v0, Ln/s;->d:Lp0/z0;

    iget-wide v8, v0, Ln/s;->e:J

    iget v2, v0, Ln/s;->f:F

    iget v11, v0, Ln/s;->g:F

    iget-wide v4, v0, Ln/s;->h:J

    iget-wide v6, v0, Ln/s;->i:J

    iget-object v10, v0, Ln/s;->j:Lr0/i;

    move-object/from16 v0, p1

    check-cast v0, Lr0/c;

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->a()V

    iget-object v12, v0, Lg1/j0;->c:Lr0/b;

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lr0/e;->k(Lg1/j0;Lp0/z0;JJJLn4/a;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x20

    shr-long v13, v8, v1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v2

    if-gez v13, :cond_1

    invoke-interface {v12}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v4

    shr-long v1, v4, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v13, v1, v11

    invoke-interface {v12}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v14, v1, v11

    iget-object v1, v12, Lr0/b;->d:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v2

    invoke-interface {v2}, Lp0/s;->k()V

    :try_start_0
    iget-object v2, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v2, Lb0/q;

    iget-object v2, v2, Lb0/q;->d:Ljava/lang/Object;

    check-cast v2, Lg1/k;

    invoke-virtual {v2}, Lg1/k;->b()Lp0/s;

    move-result-object v10

    const/4 v15, 0x0

    move v12, v11

    invoke-interface/range {v10 .. v15}, Lp0/s;->h(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide v12, v6

    const-wide/16 v6, 0x0

    move-object v2, v0

    :try_start_1
    invoke-static/range {v2 .. v11}, Lr0/e;->k(Lg1/j0;Lp0/z0;JJJLn4/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v0

    invoke-interface {v0}, Lp0/s;->j()V

    invoke-virtual {v1, v12, v13}, Lg1/k;->m(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v12, v4

    :goto_0
    invoke-virtual {v1}, Lg1/k;->b()Lp0/s;

    move-result-object v2

    invoke-interface {v2}, Lp0/s;->j()V

    invoke-virtual {v1, v12, v13}, Lg1/k;->m(J)V

    throw v0

    :cond_1
    invoke-static {v8, v9, v2}, Ln/o;->g(JF)J

    move-result-wide v8

    const/16 v11, 0xd0

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lr0/e;->k(Lg1/j0;Lp0/z0;JJJLn4/a;I)V

    :goto_1
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
