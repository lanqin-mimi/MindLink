.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ll0/d;


# instance fields
.field public a:Ll0/f;

.field public b:Li/g;

.field public c:Ll0/a;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    iget-object p1, p0, Ll0/b;->b:Li/g;

    iget-object p0, p0, Ll0/b;->a:Ll0/f;

    new-instance v0, Lb0/q;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/q;-><init>(IZ)V

    iput-object p2, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p0}, Ll0/f;->P()V

    return v2

    :pswitch_1
    invoke-virtual {p0}, Ll0/f;->O()V

    return v2

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lb1/c0;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lb1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg1/j2;->c:Lg1/j2;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lg1/j;->x(Lg1/k2;Lw3/c;)V

    :goto_0
    invoke-virtual {p1}, Li/g;->clear()V

    return v2

    :pswitch_3
    invoke-virtual {p0}, Ll0/f;->N()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, v0}, Ll0/f;->Q(Lb0/q;)V

    return v2

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/jvm/internal/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb1/e;

    invoke-direct {v1, v0, p0, p2}, Lb1/e;-><init>(Lb0/q;Ll0/f;Lkotlin/jvm/internal/p;)V

    invoke-virtual {v1, p0}, Lb1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg1/j2;->c:Lg1/j2;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lg1/j;->x(Lg1/k2;Lw3/c;)V

    :goto_1
    iget-boolean p0, p2, Lkotlin/jvm/internal/p;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li/b;

    invoke-direct {p2, p1}, Li/b;-><init>(Li/g;)V

    :goto_2
    invoke-virtual {p2}, Li/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Li/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/f;

    invoke-virtual {p1}, Ll0/f;->R()V

    goto :goto_2

    :cond_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
