.class public final synthetic Lb0/f;
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

.field public synthetic h:Lb0/a;

.field public synthetic i:Lb0/e;

.field public synthetic j:Ln/w;

.field public synthetic k:Lp/j;

.field public synthetic l:Lw3/f;

.field public synthetic m:I

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb0/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lb0/f;->d:Lw3/a;

    iget-object v2, p0, Lb0/f;->e:Li0/p;

    iget-boolean v3, p0, Lb0/f;->f:Z

    iget-object v4, p0, Lb0/f;->g:Lp0/x0;

    iget-object v5, p0, Lb0/f;->h:Lb0/a;

    iget-object v6, p0, Lb0/f;->i:Lb0/e;

    iget-object v7, p0, Lb0/f;->j:Ln/w;

    iget-object v8, p0, Lb0/f;->k:Lp/j;

    iget-object v9, p0, Lb0/f;->l:Lw3/f;

    iget v0, p0, Lb0/f;->m:I

    iget v12, p0, Lb0/f;->n:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    invoke-static/range {v1 .. v12}, Lb0/k;->OutlinedCard(Lw3/a;Li0/p;ZLp0/x0;Lb0/a;Lb0/e;Ln/w;Lp/j;Lw3/f;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/f;->d:Lw3/a;

    iget-object v1, p0, Lb0/f;->e:Li0/p;

    iget-boolean v2, p0, Lb0/f;->f:Z

    iget-object v3, p0, Lb0/f;->g:Lp0/x0;

    iget-object v4, p0, Lb0/f;->h:Lb0/a;

    iget-object v5, p0, Lb0/f;->i:Lb0/e;

    iget-object v6, p0, Lb0/f;->j:Ln/w;

    iget-object v7, p0, Lb0/f;->k:Lp/j;

    iget-object v8, p0, Lb0/f;->l:Lw3/f;

    iget v9, p0, Lb0/f;->m:I

    iget v11, p0, Lb0/f;->n:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb0/k;->Card(Lw3/a;Li0/p;ZLp0/x0;Lb0/a;Lb0/e;Ln/w;Lp/j;Lw3/f;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
