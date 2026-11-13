.class public final synthetic Lb0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Lj3/b;

.field public synthetic i:I

.field public synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/s0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb0/s0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li0/p;

    iget-object v0, p0, Lb0/s0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp0/x0;

    iget-object v0, p0, Lb0/s0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb0/a;

    iget-object v0, p0, Lb0/s0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb0/e;

    iget-object v0, p0, Lb0/s0;->h:Lj3/b;

    move-object v5, v0

    check-cast v5, Lw3/f;

    iget v0, p0, Lb0/s0;->i:I

    iget v8, p0, Lb0/s0;->j:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, Lb0/k;->ElevatedCard(Li0/p;Lp0/x0;Lb0/a;Lb0/e;Lw3/f;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb0/l;

    iget-object v0, p0, Lb0/s0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb0/b1;

    iget-object v0, p0, Lb0/s0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb0/i1;

    iget-object v0, p0, Lb0/s0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb0/f2;

    iget-object v0, p0, Lb0/s0;->h:Lj3/b;

    move-object v5, v0

    check-cast v5, Lw3/e;

    iget v0, p0, Lb0/s0;->i:I

    iget v8, p0, Lb0/s0;->j:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, Lb0/v0;->MaterialExpressiveTheme(Lb0/l;Lb0/b1;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb0/s0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb0/l;

    iget-object v0, p0, Lb0/s0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb0/b1;

    iget-object v0, p0, Lb0/s0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb0/i1;

    iget-object v0, p0, Lb0/s0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb0/f2;

    iget-object v0, p0, Lb0/s0;->h:Lj3/b;

    move-object v5, v0

    check-cast v5, Lw3/e;

    iget v0, p0, Lb0/s0;->i:I

    iget v8, p0, Lb0/s0;->j:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, Lb0/v0;->MaterialTheme(Lb0/l;Lb0/b1;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
