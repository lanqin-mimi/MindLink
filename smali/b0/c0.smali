.class public final synthetic Lb0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Z

.field public synthetic e:Lw3/c;

.field public synthetic f:Li0/p;

.field public synthetic g:Lw3/e;

.field public synthetic h:Z

.field public synthetic i:Lp/j;

.field public synthetic j:I

.field public synthetic k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb0/c0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, Lb0/c0;->d:Z

    iget-object v2, p0, Lb0/c0;->e:Lw3/c;

    iget-object v3, p0, Lb0/c0;->f:Li0/p;

    iget-object v4, p0, Lb0/c0;->g:Lw3/e;

    iget-boolean v5, p0, Lb0/c0;->h:Z

    iget-object v0, p0, Lb0/c0;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lb0/q1;

    iget-object v7, p0, Lb0/c0;->i:Lp/j;

    iget v0, p0, Lb0/c0;->j:I

    iget v10, p0, Lb0/c0;->k:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, Lb0/t1;->Switch(ZLw3/c;Li0/p;Lw3/e;ZLb0/q1;Lp/j;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lb0/c0;->d:Z

    iget-object v1, p0, Lb0/c0;->e:Lw3/c;

    iget-object v2, p0, Lb0/c0;->f:Li0/p;

    iget-boolean v3, p0, Lb0/c0;->h:Z

    iget-object v4, p0, Lb0/c0;->l:Ljava/lang/Object;

    check-cast v4, Lb0/n0;

    iget-object v5, p0, Lb0/c0;->i:Lp/j;

    iget-object v6, p0, Lb0/c0;->g:Lw3/e;

    iget v7, p0, Lb0/c0;->j:I

    iget v9, p0, Lb0/c0;->k:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lb0/i0;->IconToggleButton(ZLw3/c;Li0/p;ZLb0/n0;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
