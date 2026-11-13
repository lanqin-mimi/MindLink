.class public final synthetic Lb0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Z

.field public synthetic e:Lw3/c;

.field public synthetic f:Li0/p;

.field public synthetic g:Z

.field public synthetic h:Lp0/x0;

.field public synthetic i:Lb0/n0;

.field public synthetic j:Lp/j;

.field public synthetic k:Lw3/e;

.field public synthetic l:I

.field public synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb0/b0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, Lb0/b0;->d:Z

    iget-object v2, p0, Lb0/b0;->e:Lw3/c;

    iget-object v3, p0, Lb0/b0;->f:Li0/p;

    iget-boolean v4, p0, Lb0/b0;->g:Z

    iget-object v5, p0, Lb0/b0;->i:Lb0/n0;

    iget-object v6, p0, Lb0/b0;->j:Lp/j;

    iget-object v7, p0, Lb0/b0;->h:Lp0/x0;

    iget-object v8, p0, Lb0/b0;->k:Lw3/e;

    iget v10, p0, Lb0/b0;->l:I

    iget v11, p0, Lb0/b0;->m:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v11}, Lb0/i0;->b(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lb0/b0;->d:Z

    iget-object v1, p0, Lb0/b0;->e:Lw3/c;

    iget-object v2, p0, Lb0/b0;->f:Li0/p;

    iget-boolean v3, p0, Lb0/b0;->g:Z

    iget-object v4, p0, Lb0/b0;->h:Lp0/x0;

    iget-object v5, p0, Lb0/b0;->i:Lb0/n0;

    iget-object v6, p0, Lb0/b0;->j:Lp/j;

    iget-object v7, p0, Lb0/b0;->k:Lw3/e;

    iget v8, p0, Lb0/b0;->l:I

    iget v10, p0, Lb0/b0;->m:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lb0/i0;->FilledTonalIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lb0/b0;->d:Z

    iget-object v1, p0, Lb0/b0;->e:Lw3/c;

    iget-object v2, p0, Lb0/b0;->f:Li0/p;

    iget-boolean v3, p0, Lb0/b0;->g:Z

    iget-object v4, p0, Lb0/b0;->h:Lp0/x0;

    iget-object v5, p0, Lb0/b0;->i:Lb0/n0;

    iget-object v6, p0, Lb0/b0;->j:Lp/j;

    iget-object v7, p0, Lb0/b0;->k:Lw3/e;

    iget v8, p0, Lb0/b0;->l:I

    iget v10, p0, Lb0/b0;->m:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lb0/i0;->FilledIconToggleButton(ZLw3/c;Li0/p;ZLp0/x0;Lb0/n0;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lb0/b0;->d:Z

    iget-object v1, p0, Lb0/b0;->e:Lw3/c;

    iget-object v2, p0, Lb0/b0;->f:Li0/p;

    iget-boolean v3, p0, Lb0/b0;->g:Z

    iget-object v4, p0, Lb0/b0;->i:Lb0/n0;

    iget-object v5, p0, Lb0/b0;->j:Lp/j;

    iget-object v6, p0, Lb0/b0;->h:Lp0/x0;

    iget-object v7, p0, Lb0/b0;->k:Lw3/e;

    iget v8, p0, Lb0/b0;->l:I

    iget v10, p0, Lb0/b0;->m:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lb0/i0;->IconToggleButton(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
