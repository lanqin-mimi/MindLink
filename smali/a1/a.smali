.class public final La1/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La1/a;->c:I

    iput-object p1, p0, La1/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La1/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Lu1/g;

    iget-object p0, p0, Lu1/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, La0/m;

    iget-object p0, p0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_1
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Lu0/q0;

    iget-object p0, p0, Lu0/q0;->i:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lj3/x;->a:Lj3/x;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Lo1/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/c;->h:La0/n;

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lo1/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_3
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Ln0/q;

    invoke-virtual {p0}, Ln0/q;->P()Ln0/n;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_4
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    iget-object v0, p0, Lm0/b;->e:Lm0/l;

    if-nez v0, :cond_0

    new-instance v0, Lm0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm0/b;->e:Lm0/l;

    :cond_0
    iget-object v1, v0, Lm0/l;->b:Lp0/a0;

    if-nez v1, :cond_1

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getGraphicsContext()Lp0/a0;

    move-result-object p0

    invoke-virtual {v0}, Lm0/l;->c()V

    iput-object p0, v0, Lm0/l;->b:Lp0/a0;

    :cond_1
    return-object v0

    :pswitch_5
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Lh1/b2;

    iget-object p0, p0, Lh1/b2;->a:Lh1/z1;

    iget-object p0, p0, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_6
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Lh1/m1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lb2/l;->a(JJ)Z

    move-result v2

    iget-object p0, p0, Lh1/m1;->a:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_8

    sget-object p0, Lg3/c;->a:Lg3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg3/b;->b:Lg3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_7

    sget-object v2, Lh3/c;->a:Lh3/c;

    goto :goto_2

    :cond_7
    sget-object v2, Lh3/a;->c:Lh3/a;

    :goto_2
    iget-object p0, p0, Lg3/d;->b:Lh3/a;

    invoke-interface {v2, v1, p0}, Lh3/b;->a(Landroid/content/Context;Lh3/a;)Lg3/a;

    move-result-object p0

    invoke-virtual {p0}, Lg3/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lg3/a;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v0}, La/a;->c(Landroid/content/Context;)Lb2/e;

    move-result-object p0

    invoke-static {v1, v2}, La/a;->a0(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lb2/c;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    new-instance p0, Lh1/o1;

    invoke-direct {p0, v1, v2, v3, v4}, Lh1/o1;-><init>(JJ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, La/a;->c(Landroid/content/Context;)Lb2/e;

    move-result-object p0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ly3/a;->b(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lb2/c;->toSize-XkaWNTQ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, La/a;->Z(J)J

    move-result-wide v2

    new-instance p0, Lh1/o1;

    invoke-direct {p0, v2, v3, v0, v1}, Lh1/o1;-><init>(JJ)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La/a;->c(Landroid/content/Context;)Lb2/e;

    move-result-object p0

    invoke-static {v0, v1}, La/a;->a0(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lb2/c;->toDpSize-k-rfVVM(J)J

    move-result-wide v2

    new-instance p0, Lh1/o1;

    invoke-direct {p0, v0, v1, v2, v3}, Lh1/o1;-><init>(JJ)V

    :goto_3
    return-object p0

    :pswitch_7
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g0;

    iget-object p0, p0, Lg1/g0;->H:Lg1/l0;

    iget-object v0, p0, Lg1/l0;->o:Lg1/x0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg1/x0;->z:Z

    iget-object p0, p0, Lg1/l0;->p:Lg1/t0;

    if-eqz p0, :cond_a

    iput-boolean v1, p0, Lg1/t0;->u:Z

    :cond_a
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_8
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, La1/g;

    invoke-virtual {p0}, La1/g;->N()Lh4/u;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, La1/a;->d:Ljava/lang/Object;

    check-cast p0, La1/d;

    iget-object p0, p0, La1/d;->f:Ljava/lang/Object;

    check-cast p0, Lh4/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
