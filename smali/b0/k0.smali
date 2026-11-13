.class public final synthetic Lb0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:I

.field public synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb0/k0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/k0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb0/l;

    iget-object v0, p0, Lb0/k0;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb0/i1;

    iget-object v0, p0, Lb0/k0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb0/f2;

    iget-object v0, p0, Lb0/k0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw3/e;

    iget v0, p0, Lb0/k0;->d:I

    iget v7, p0, Lb0/k0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lb0/v0;->MaterialTheme(Lb0/l;Lb0/i1;Lb0/f2;Lw3/e;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/k0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt0/b;

    iget-object v0, p0, Lb0/k0;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp0/w;

    iget-object v0, p0, Lb0/k0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lb0/k0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li0/p;

    iget v0, p0, Lb0/k0;->d:I

    iget v7, p0, Lb0/k0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lb0/m0;->Icon(Lt0/b;Lp0/w;Ljava/lang/String;Li0/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
