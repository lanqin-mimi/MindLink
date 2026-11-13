.class public final synthetic Lb0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Z

.field public synthetic d:Lw3/c;

.field public synthetic e:Li0/p;

.field public synthetic f:Z

.field public synthetic g:Lp0/x0;

.field public synthetic h:Lb0/n0;

.field public synthetic i:Ln/w;

.field public synthetic j:Lp/j;

.field public synthetic k:Lw3/e;

.field public synthetic l:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lb0/z;->c:Z

    iget-object v1, p0, Lb0/z;->d:Lw3/c;

    iget-object v2, p0, Lb0/z;->e:Li0/p;

    iget-boolean v3, p0, Lb0/z;->f:Z

    iget-object v4, p0, Lb0/z;->g:Lp0/x0;

    iget-object v5, p0, Lb0/z;->h:Lb0/n0;

    iget-object v6, p0, Lb0/z;->i:Ln/w;

    iget-object v7, p0, Lb0/z;->j:Lp/j;

    iget-object v8, p0, Lb0/z;->k:Lw3/e;

    iget v10, p0, Lb0/z;->l:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v10}, Lb0/i0;->d(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
