.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroidx/activity/a0;Landroidx/activity/a0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ly3/a;->h0(Landroid/view/Window;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, Lm2/i0;

    invoke-direct {p1, p3}, La0/m;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    new-instance p1, La0/m;

    invoke-direct {p1, p3}, La0/m;-><init>(Landroid/view/Window;)V

    :goto_0
    iget-object p2, p1, La0/m;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/Window;

    iget-object p1, p1, La0/m;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsController;

    const/16 p3, 0x8

    if-nez p5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p5

    or-int/lit16 p5, p5, 0x2000

    invoke-virtual {p4, p5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-interface {p1, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p5

    and-int/lit16 p5, p5, -0x2001

    invoke-virtual {p4, p5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-interface {p1, p0, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_1
    const/16 p3, 0x10

    if-nez p6, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-interface {p1, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    and-int/lit8 p4, p4, -0x11

    invoke-virtual {p2, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    invoke-interface {p1, p0, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
