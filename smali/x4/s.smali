.class public final Lx4/s;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lx4/s;->a:I

    iput p1, p0, Lx4/s;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    iget v0, p0, Lx4/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget p0, p0, Lx4/s;->b:F

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0, p1}, Ldev/mindlink/feature/TopBarFeature;->access$buildProfile$dp(FF)I

    move-result p0

    int-to-float v6, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_0
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, p0, Lx4/s;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_1
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0x18

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_2
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0x1e

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_3
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0x14

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_4
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0x1e

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_5
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0x28

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_6
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0x18

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_7
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0x14

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_8
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, p0, Lx4/s;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_9
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, p0, Lx4/s;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_a
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, p0, Lx4/s;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_b
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    const/16 p1, 0xc

    int-to-float p1, p1

    iget p0, p0, Lx4/s;->b:F

    mul-float v12, p1, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_c
    move-object v7, p2

    invoke-static {p1, v7}, Landroidx/activity/b;->e(Landroid/view/View;Landroid/graphics/Outline;)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, p0, Lx4/s;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
