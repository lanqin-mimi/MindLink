.class public final synthetic Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lo0/c;

.field public synthetic d:Lkotlin/jvm/internal/t;

.field public synthetic e:J

.field public synthetic f:Lp0/m;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln/t;->c:Lo0/c;

    iget-object v1, p0, Ln/t;->d:Lkotlin/jvm/internal/t;

    iget-wide v4, p0, Ln/t;->e:J

    iget-object v9, p0, Ln/t;->f:Lp0/m;

    check-cast p1, Lr0/c;

    move-object v2, p1

    check-cast v2, Lg1/j0;

    invoke-virtual {v2}, Lg1/j0;->a()V

    iget p0, v0, Lo0/c;->a:F

    iget p1, v0, Lo0/c;->b:F

    iget-object v12, v2, Lg1/j0;->c:Lr0/b;

    iget-object v0, v12, Lr0/b;->d:Lg1/k;

    iget-object v0, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    invoke-virtual {v0, p0, p1}, Lb0/q;->y(FF)V

    :try_start_0
    iget-object v0, v1, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp0/g0;

    const/4 v10, 0x0

    const/16 v11, 0x37a

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lr0/e;->t(Lr0/e;Lp0/g0;JJFLp0/u;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v12, Lr0/b;->d:Lg1/k;

    iget-object v0, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    neg-float p0, p0

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Lb0/q;->y(FF)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, v12, Lr0/b;->d:Lg1/k;

    iget-object v1, v1, Lg1/k;->a:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    neg-float p0, p0

    neg-float p1, p1

    invoke-virtual {v1, p0, p1}, Lb0/q;->y(FF)V

    throw v0
.end method
