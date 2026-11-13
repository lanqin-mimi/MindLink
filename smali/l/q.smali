.class public final Ll/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e;


# instance fields
.field public a:La1/d;

.field public b:La0/m;

.field public c:Ljava/lang/Object;

.field public d:Ll/o;

.field public e:Ll/o;

.field public f:Ll/o;

.field public g:Ljava/lang/Object;

.field public h:J


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Ll/e;->h(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ll/q;->b:La0/m;

    iget-object v1, v1, La0/m;->e:Ljava/lang/Object;

    check-cast v1, Lw3/c;

    iget-object v2, v0, Ll/q;->a:La1/d;

    iget-object v3, v0, Ll/q;->d:Ll/o;

    iget-object v0, v0, Ll/q;->e:Ll/o;

    iget-object v4, v2, La1/d;->d:Ljava/lang/Object;

    check-cast v4, Ll/o;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ll/o;->c()Ll/o;

    move-result-object v4

    iput-object v4, v2, La1/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v4, v2, La1/d;->d:Ljava/lang/Object;

    check-cast v4, Ll/o;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v4}, Ll/o;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, La1/d;->d:Ljava/lang/Object;

    check-cast v8, Ll/o;

    if-ge v7, v4, :cond_4

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2
    iget-object v9, v2, La1/d;->c:Ljava/lang/Object;

    check-cast v9, Lb0/q;

    invoke-virtual {v3, v7}, Ll/o;->a(I)F

    move-result v10

    invoke-virtual {v0, v7}, Ll/o;->a(I)F

    move-result v11

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v9, v9, Lb0/q;->d:Ljava/lang/Object;

    check-cast v9, Lk/d;

    invoke-virtual {v9, v11}, Lk/d;->a(F)Lk/c;

    move-result-object v9

    iget-wide v14, v9, Lk/c;->c:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_3

    long-to-float v11, v12

    long-to-float v12, v14

    div-float/2addr v11, v12

    goto :goto_1

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iget v12, v9, Lk/c;->b:F

    iget v9, v9, Lk/c;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-static {v11}, Lk/b;->a(F)Lk/a;

    move-result-object v11

    iget v11, v11, Lk/a;->a:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    invoke-virtual {v8, v9, v7}, Ll/o;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    invoke-interface {v1, v5}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v0, Ll/q;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ll/q;->h:J

    return-wide v0
.end method

.method public final e()La0/m;
    .locals 0

    iget-object p0, p0, Ll/q;->b:La0/m;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll/q;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(J)Ll/o;
    .locals 2

    invoke-interface {p0, p1, p2}, Ll/e;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/q;->a:La1/d;

    iget-object v1, p0, Ll/q;->d:Ll/o;

    iget-object p0, p0, Ll/q;->e:Ll/o;

    invoke-virtual {v0, p1, p2, v1, p0}, La1/d;->j(JLl/o;Ll/o;)Ll/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll/q;->f:Ll/o;

    return-object p0
.end method
