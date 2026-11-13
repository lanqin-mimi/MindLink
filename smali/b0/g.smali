.class public final synthetic Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Li0/p;

.field public synthetic e:Lp0/x0;

.field public synthetic f:Lb0/a;

.field public synthetic g:Lb0/e;

.field public synthetic h:Ln/w;

.field public synthetic i:Lw3/f;

.field public synthetic j:I

.field public synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb0/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lb0/g;->d:Li0/p;

    iget-object v2, p0, Lb0/g;->e:Lp0/x0;

    iget-object v3, p0, Lb0/g;->f:Lb0/a;

    iget-object v4, p0, Lb0/g;->g:Lb0/e;

    iget-object v5, p0, Lb0/g;->h:Ln/w;

    iget-object v6, p0, Lb0/g;->i:Lw3/f;

    iget v0, p0, Lb0/g;->j:I

    iget v9, p0, Lb0/g;->k:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, Lb0/k;->Card(Li0/p;Lp0/x0;Lb0/a;Lb0/e;Ln/w;Lw3/f;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/g;->d:Li0/p;

    iget-object v1, p0, Lb0/g;->e:Lp0/x0;

    iget-object v2, p0, Lb0/g;->f:Lb0/a;

    iget-object v3, p0, Lb0/g;->g:Lb0/e;

    iget-object v4, p0, Lb0/g;->h:Ln/w;

    iget-object v5, p0, Lb0/g;->i:Lw3/f;

    iget v6, p0, Lb0/g;->j:I

    iget v8, p0, Lb0/g;->k:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lb0/k;->OutlinedCard(Li0/p;Lp0/x0;Lb0/a;Lb0/e;Ln/w;Lw3/f;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
