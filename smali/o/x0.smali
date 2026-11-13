.class public final synthetic Lo/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lo/a1;

.field public synthetic d:Lkotlin/jvm/internal/t;

.field public synthetic e:Lkotlin/jvm/internal/q;

.field public synthetic f:Lo/c2;

.field public synthetic g:Lkotlin/jvm/internal/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo/x0;->c:Lo/a1;

    iget-object v1, p0, Lo/x0;->d:Lkotlin/jvm/internal/t;

    iget-object v2, p0, Lo/x0;->e:Lkotlin/jvm/internal/q;

    iget-object v3, p0, Lo/x0;->f:Lo/c2;

    iget-object p0, p0, Lo/x0;->g:Lkotlin/jvm/internal/p;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v4, v0, Lo/a1;->g:Lj4/c;

    invoke-static {v4}, Lo/a1;->g(Lj4/c;)Lo/v0;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v0, Lo/d1;->e:La0/m;

    iget-wide v6, v4, Lo/v0;->b:J

    iget-wide v8, v4, Lo/v0;->a:J

    iget-object v10, v0, La0/m;->d:Ljava/lang/Object;

    check-cast v10, Lc1/e;

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10, v6, v7, v11}, Lc1/e;->a(JF)V

    iget-object v0, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Lc1/e;->a(JF)V

    iget-object v0, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v0, Lo/v0;

    invoke-virtual {v0, v4}, Lo/v0;->a(Lo/v0;)Lo/v0;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-wide v0, v0, Lo/v0;->a:J

    invoke-virtual {v3, v0, v1}, Lo/c2;->e(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lo/c2;->i(J)F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/q;->c:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Lo/b1;->a(F)Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lkotlin/jvm/internal/p;->c:Z

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
