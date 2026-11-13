.class public final synthetic Lb0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lw3/a;

.field public synthetic d:Li0/p;

.field public synthetic e:Z

.field public synthetic f:Lp0/x0;

.field public synthetic g:Lb0/w;

.field public synthetic h:Ln/w;

.field public synthetic i:Lp/j;

.field public synthetic j:Lw3/e;

.field public synthetic k:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb0/d0;->c:Lw3/a;

    iget-object v1, p0, Lb0/d0;->d:Li0/p;

    iget-boolean v2, p0, Lb0/d0;->e:Z

    iget-object v3, p0, Lb0/d0;->f:Lp0/x0;

    iget-object v4, p0, Lb0/d0;->g:Lb0/w;

    iget-object v5, p0, Lb0/d0;->h:Ln/w;

    iget-object v6, p0, Lb0/d0;->i:Lp/j;

    iget-object v7, p0, Lb0/d0;->j:Lw3/e;

    iget v9, p0, Lb0/d0;->k:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v9}, Lb0/i0;->c(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
