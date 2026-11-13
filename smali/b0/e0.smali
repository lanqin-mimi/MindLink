.class public final synthetic Lb0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lw3/a;

.field public synthetic e:Li0/p;

.field public synthetic f:Z

.field public synthetic g:Lp0/x0;

.field public synthetic h:Lb0/w;

.field public synthetic i:Lp/j;

.field public synthetic j:Lw3/e;

.field public synthetic k:I

.field public synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb0/e0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lb0/e0;->d:Lw3/a;

    iget-object v2, p0, Lb0/e0;->e:Li0/p;

    iget-boolean v3, p0, Lb0/e0;->f:Z

    iget-object v4, p0, Lb0/e0;->g:Lp0/x0;

    iget-object v5, p0, Lb0/e0;->h:Lb0/w;

    iget-object v6, p0, Lb0/e0;->i:Lp/j;

    iget-object v7, p0, Lb0/e0;->j:Lw3/e;

    iget v0, p0, Lb0/e0;->k:I

    iget v10, p0, Lb0/e0;->l:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, Lb0/i0;->FilledTonalIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/e0;->d:Lw3/a;

    iget-object v1, p0, Lb0/e0;->e:Li0/p;

    iget-boolean v2, p0, Lb0/e0;->f:Z

    iget-object v3, p0, Lb0/e0;->g:Lp0/x0;

    iget-object v4, p0, Lb0/e0;->h:Lb0/w;

    iget-object v5, p0, Lb0/e0;->i:Lp/j;

    iget-object v6, p0, Lb0/e0;->j:Lw3/e;

    iget v7, p0, Lb0/e0;->k:I

    iget v9, p0, Lb0/e0;->l:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lb0/i0;->FilledIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb0/e0;->d:Lw3/a;

    iget-object v1, p0, Lb0/e0;->e:Li0/p;

    iget-boolean v2, p0, Lb0/e0;->f:Z

    iget-object v3, p0, Lb0/e0;->h:Lb0/w;

    iget-object v4, p0, Lb0/e0;->i:Lp/j;

    iget-object v5, p0, Lb0/e0;->g:Lp0/x0;

    iget-object v6, p0, Lb0/e0;->j:Lw3/e;

    iget v7, p0, Lb0/e0;->k:I

    iget v9, p0, Lb0/e0;->l:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lb0/i0;->IconButton(Lw3/a;Li0/p;ZLb0/w;Lp/j;Lp0/x0;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
