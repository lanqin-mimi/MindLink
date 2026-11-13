.class public final synthetic Lb0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Li0/p;

.field public synthetic f:J

.field public synthetic g:I

.field public synthetic h:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb0/j0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/j0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt0/b;

    iget-object v2, p0, Lb0/j0;->d:Ljava/lang/String;

    iget-object v3, p0, Lb0/j0;->e:Li0/p;

    iget-wide v4, p0, Lb0/j0;->f:J

    iget v0, p0, Lb0/j0;->g:I

    iget v8, p0, Lb0/j0;->h:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, Lb0/m0;->Icon-ww6aTOc(Lt0/b;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/j0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp0/g0;

    iget-object v2, p0, Lb0/j0;->d:Ljava/lang/String;

    iget-object v3, p0, Lb0/j0;->e:Li0/p;

    iget-wide v4, p0, Lb0/j0;->f:J

    iget v0, p0, Lb0/j0;->g:I

    iget v8, p0, Lb0/j0;->h:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, Lb0/m0;->Icon-ww6aTOc(Lp0/g0;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb0/j0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu0/g;

    iget-object v2, p0, Lb0/j0;->d:Ljava/lang/String;

    iget-object v3, p0, Lb0/j0;->e:Li0/p;

    iget-wide v4, p0, Lb0/j0;->f:J

    iget v0, p0, Lb0/j0;->g:I

    iget v8, p0, Lb0/j0;->h:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, Lb0/m0;->Icon-ww6aTOc(Lu0/g;Ljava/lang/String;Li0/p;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
