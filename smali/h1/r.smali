.class public final synthetic Lh1/r;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p2, Lo0/e;

    iget-wide p1, p2, Lo0/e;->a:J

    check-cast p3, Lw3/c;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2, v1}, La/a;->b(FF)Lb2/d;

    move-result-object v1

    new-instance v2, Ll0/c;

    invoke-direct {v2}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object v1, v2, Ll0/c;->a:Lb2/d;

    iput-wide p1, v2, Ll0/c;->b:J

    iput-object p3, v2, Ll0/c;->c:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lh1/g0;->a:Lh1/g0;

    invoke-virtual {p1, p0, v0, v2}, Lh1/g0;->a(Landroid/view/View;Ll0/g;Ll0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->c()V

    return-object v0
.end method
