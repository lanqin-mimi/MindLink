.class public final synthetic Lb0/h;
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

.field public synthetic h:Lp/j;

.field public synthetic i:I

.field public synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Lj3/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb0/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lb0/h;->d:Lw3/a;

    iget-object v2, p0, Lb0/h;->e:Li0/p;

    iget-boolean v3, p0, Lb0/h;->f:Z

    iget-object v4, p0, Lb0/h;->g:Lp0/x0;

    iget-object v0, p0, Lb0/h;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb0/w;

    iget-object v0, p0, Lb0/h;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln/w;

    iget-object v7, p0, Lb0/h;->h:Lp/j;

    iget-object v0, p0, Lb0/h;->m:Lj3/b;

    move-object v8, v0

    check-cast v8, Lw3/e;

    iget v0, p0, Lb0/h;->i:I

    iget v11, p0, Lb0/h;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, Lb0/i0;->OutlinedIconButton(Lw3/a;Li0/p;ZLp0/x0;Lb0/w;Ln/w;Lp/j;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/h;->d:Lw3/a;

    iget-object v1, p0, Lb0/h;->e:Li0/p;

    iget-boolean v2, p0, Lb0/h;->f:Z

    iget-object v3, p0, Lb0/h;->g:Lp0/x0;

    iget-object v4, p0, Lb0/h;->k:Ljava/lang/Object;

    check-cast v4, Lb0/a;

    iget-object v5, p0, Lb0/h;->l:Ljava/lang/Object;

    check-cast v5, Lb0/e;

    iget-object v6, p0, Lb0/h;->h:Lp/j;

    iget-object v7, p0, Lb0/h;->m:Lj3/b;

    check-cast v7, Lw3/f;

    iget v8, p0, Lb0/h;->i:I

    iget v10, p0, Lb0/h;->j:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lb0/k;->ElevatedCard(Lw3/a;Li0/p;ZLp0/x0;Lb0/a;Lb0/e;Lp/j;Lw3/f;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
