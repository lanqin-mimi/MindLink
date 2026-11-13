.class public final synthetic Lb0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Li0/p;

.field public synthetic d:Lw3/a;

.field public synthetic e:Z

.field public synthetic f:Lp0/x0;

.field public synthetic g:Lb0/w;

.field public synthetic h:Lp/j;

.field public synthetic i:Lw3/e;

.field public synthetic j:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb0/y;->c:Li0/p;

    iget-object v1, p0, Lb0/y;->d:Lw3/a;

    iget-boolean v2, p0, Lb0/y;->e:Z

    iget-object v3, p0, Lb0/y;->f:Lp0/x0;

    iget-object v4, p0, Lb0/y;->g:Lb0/w;

    iget-object v5, p0, Lb0/y;->h:Lp/j;

    iget-object v6, p0, Lb0/y;->i:Lw3/e;

    iget v8, p0, Lb0/y;->j:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v8}, Lb0/i0;->a(Li0/p;Lw3/a;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
