.class public final synthetic Lb0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Li0/p;

.field public synthetic d:Z

.field public synthetic e:Z

.field public synthetic f:Lb0/q1;

.field public synthetic g:Lw3/e;

.field public synthetic h:Lp/i;

.field public synthetic i:Lp0/x0;

.field public synthetic j:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb0/s1;->c:Li0/p;

    iget-boolean v1, p0, Lb0/s1;->d:Z

    iget-boolean v2, p0, Lb0/s1;->e:Z

    iget-object v3, p0, Lb0/s1;->f:Lb0/q1;

    iget-object v4, p0, Lb0/s1;->g:Lw3/e;

    iget-object v5, p0, Lb0/s1;->h:Lp/i;

    iget-object v6, p0, Lb0/s1;->i:Lp0/x0;

    iget v8, p0, Lb0/s1;->j:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v8}, Lb0/t1;->a(Li0/p;ZZLb0/q1;Lw3/e;Lp/i;Lp0/x0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
