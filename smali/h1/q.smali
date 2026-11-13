.class public final Lh1/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh1/z;


# direct methods
.method public synthetic constructor <init>(Lh1/z;I)V
    .locals 0

    iput p2, p0, Lh1/q;->c:I

    iput-object p1, p0, Lh1/q;->d:Lh1/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh1/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh1/q;->d:Lh1/z;

    invoke-static {p0}, Lh1/z;->h(Lh1/z;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh1/q;->d:Lh1/z;

    iget-object v0, p0, Lh1/z;->u0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh1/z;->v0:J

    iget-object v0, p0, Lh1/z;->A0:Lh1/w;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh1/q;->d:Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lj2/a;->a(Landroid/os/LocaleList;)Lj2/a;

    move-result-object p0

    iget-object v0, p0, Lj2/a;->a:Lj2/b;

    iget-object v0, v0, Lj2/b;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lj2/a;->a(Landroid/os/LocaleList;)Lj2/a;

    move-result-object p0

    :cond_2
    iget-object p0, p0, Lj2/a;->a:Lj2/b;

    iget-object p0, p0, Lj2/b;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    new-instance v3, Lw1/a;

    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lw1/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lw1/b;

    invoke-direct {p0, v1}, Lw1/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh1/q;->d:Lh1/z;

    iget-object p0, p0, Lh1/z;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
