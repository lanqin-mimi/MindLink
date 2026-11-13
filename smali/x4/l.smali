.class public final synthetic Lx4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lx4/l;->c:I

    iget-object p0, p0, Lx4/l;->d:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/feature/MyPageProfileFeature;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->d(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->b(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Ldev/mindlink/feature/CalendarStyleHuangli;->a(Landroid/view/View;)V

    return-void

    :pswitch_3
    # 自定义气泡模式分发：mode 1/2 由 BubbleApply 处理，mode 0 走原毛玻璃逻辑
    invoke-static {p0}, Ldev/mindlink/feature/BubbleApply;->apply(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_bubble_fallback

    return-void

    :cond_bubble_fallback
    :try_start_0
    sget-object v0, Ldev/mindlink/feature/BubbleFeature;->INSTANCE:Ldev/mindlink/feature/BubbleFeature;

    invoke-static {v0}, Ldev/mindlink/feature/BubbleFeature;->access$getBlurRadius(Ldev/mindlink/feature/BubbleFeature;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v4, 0xbe

    const/16 v5, 0xff

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v6, 0x8c

    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    const/16 v7, 0x78

    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-direct {v6, v3, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x50

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    filled-new-array {v2, v6, v3}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x42b00000    # 88.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ldev/mindlink/feature/BubbleFeature;->INSTANCE:Ldev/mindlink/feature/BubbleFeature;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bubble fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldev/mindlink/feature/BubbleFeature;->access$log(Ldev/mindlink/feature/BubbleFeature;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_4
    sget-object v0, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {v0, p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$apply(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
