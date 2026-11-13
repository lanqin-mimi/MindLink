.class public final Lm2/r;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public a:Lm2/q;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lm2/s;
    .locals 6

    iget-object p0, p0, Lm2/r;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/s;

    if-nez v0, :cond_0

    new-instance v0, Lm2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Lb0/q;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lb0/q;-><init>(IZ)V

    iput-object p1, v1, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lm2/s;->a:Lb0/q;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lm2/r;->a:Lm2/q;

    invoke-virtual {p0, p1}, Lm2/r;->a(Landroid/view/WindowInsetsAnimation;)Lm2/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/q;->b(Lm2/s;)V

    iget-object p0, p0, Lm2/r;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lm2/r;->a:Lm2/q;

    invoke-virtual {p0, p1}, Lm2/r;->a(Landroid/view/WindowInsetsAnimation;)Lm2/s;

    invoke-virtual {v0}, Lm2/q;->c()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lm2/r;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm2/r;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm2/r;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v1}, Lm2/r;->a(Landroid/view/WindowInsetsAnimation;)Lm2/s;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Lm2/s;->a:Lb0/q;

    iget-object v3, v3, Lb0/q;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v1, p0, Lm2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lm2/r;->a:Lm2/q;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lm2/h0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Lm2/h0;

    move-result-object p1

    iget-object p0, p0, Lm2/r;->b:Ljava/util/List;

    invoke-virtual {p2, p1, p0}, Lm2/q;->d(Lm2/h0;Ljava/util/List;)Lm2/h0;

    move-result-object p0

    iget-object p0, p0, Lm2/h0;->a:Lm2/d0;

    instance-of p1, p0, Lm2/x;

    if-eqz p1, :cond_2

    check-cast p0, Lm2/x;

    iget-object p0, p0, Lm2/x;->b:Landroid/view/WindowInsets;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Lm2/r;->a:Lm2/q;

    invoke-virtual {p0, p1}, Lm2/r;->a(Landroid/view/WindowInsetsAnimation;)Lm2/s;

    move-result-object p0

    new-instance p1, La0/m;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, La0/m;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Li2/b;->b(Landroid/graphics/Insets;)Li2/b;

    move-result-object v1

    iput-object v1, p1, La0/m;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Li2/b;->b(Landroid/graphics/Insets;)Li2/b;

    move-result-object p2

    iput-object p2, p1, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, p1}, Lm2/q;->e(Lm2/s;La0/m;)La0/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object p2, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p2, Li2/b;

    invoke-virtual {p2}, Li2/b;->c()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Li2/b;

    invoke-virtual {p0}, Li2/b;->c()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1
.end method
