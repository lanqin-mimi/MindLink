.class public final synthetic Lb0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lw3/a;

.field public synthetic d:Li0/p;

.field public synthetic e:Z

.field public synthetic f:Lb0/w;

.field public synthetic g:Lp/j;

.field public synthetic h:Lw3/e;

.field public synthetic i:I

.field public synthetic j:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb0/f0;->c:Lw3/a;

    iget-object v1, p0, Lb0/f0;->d:Li0/p;

    iget-boolean v2, p0, Lb0/f0;->e:Z

    iget-object v3, p0, Lb0/f0;->f:Lb0/w;

    iget-object v4, p0, Lb0/f0;->g:Lp/j;

    iget-object v5, p0, Lb0/f0;->h:Lw3/e;

    iget v6, p0, Lb0/f0;->i:I

    iget v8, p0, Lb0/f0;->j:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lb0/i0;->IconButton(Lw3/a;Li0/p;ZLb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
