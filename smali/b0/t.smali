.class public final synthetic Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Li0/p;

.field public synthetic e:F

.field public synthetic f:J

.field public synthetic g:I

.field public synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb0/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lb0/t;->d:Li0/p;

    iget v2, p0, Lb0/t;->e:F

    iget-wide v3, p0, Lb0/t;->f:J

    iget v0, p0, Lb0/t;->g:I

    iget v7, p0, Lb0/t;->h:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lb0/v;->HorizontalDivider-9IZ8Weo(Li0/p;FJLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/t;->d:Li0/p;

    iget v1, p0, Lb0/t;->e:F

    iget-wide v2, p0, Lb0/t;->f:J

    iget v4, p0, Lb0/t;->g:I

    iget v6, p0, Lb0/t;->h:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lb0/v;->VerticalDivider-9IZ8Weo(Li0/p;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb0/t;->d:Li0/p;

    iget v1, p0, Lb0/t;->e:F

    iget-wide v2, p0, Lb0/t;->f:J

    iget v4, p0, Lb0/t;->g:I

    iget v6, p0, Lb0/t;->h:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lb0/v;->Divider-9IZ8Weo(Li0/p;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
