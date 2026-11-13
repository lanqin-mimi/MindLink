.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La0/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lj3/x;->a:Lj3/x;

    iget-object p0, p0, La0/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->g(Landroid/app/Dialog;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lz1/b;

    iget-object v0, p0, Lz1/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    iget-wide v3, v1, Lo0/e;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    iget-wide v3, v1, Lo0/e;->a:J

    invoke-static {v3, v4}, Lo0/e;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz1/b;->c:Lp0/v0;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/e;

    iget-wide v0, v0, Lo0/e;->a:J

    invoke-virtual {p0, v0, v1}, Lp0/v0;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ldev/mindlink/feature/ChatFooterTransparent;->b(Landroid/view/View;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Ldev/mindlink/feature/AdaptProgressCard;->a(Landroid/view/ViewGroup;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lx2/g;

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lx2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lx2/b;->c:Lx2/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-object v3

    :pswitch_4
    check-cast p0, Lx/n;

    iput-object v2, p0, Lx/n;->o:Lx/m;

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->B()V

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->A()V

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p0, Lx/j;

    iput-object v2, p0, Lx/j;->r:Lx/i;

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->B()V

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g0;->A()V

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p0, Lb2/k;

    iget v0, p0, Lb2/k;->a:I

    iget p0, p0, Lb2/k;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lb2/j;->a(J)Lb2/j;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lq1/g;

    return-object p0

    :pswitch_8
    check-cast p0, Lu/k;

    iget-object v0, p0, Lu/k;->C:Lw3/c;

    iget-boolean p0, p0, Lu/k;->B:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_9
    check-cast p0, Ls4/f;

    iget-object v0, p0, Ls4/f;->j:[Ls4/e;

    invoke-static {p0, v0}, Lu4/w0;->e(Ls4/e;[Ls4/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/f;

    check-cast p0, Lu4/i0;

    invoke-virtual {p0}, Lu4/i0;->b()Lkotlin/jvm/internal/f;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lq4/d;

    sget-object v0, Ls4/c;->d:Ls4/c;

    new-array v1, v1, [Ls4/e;

    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object p0, v2, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lo/w;->f(Ljava/lang/String;Ln4/a;[Ls4/e;Lw3/c;)Ls4/f;

    move-result-object v0

    iget-object p0, p0, Lq4/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ls4/b;->a:Ls4/f;

    iput-object p0, v1, Ls4/b;->b:Lkotlin/jvm/internal/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ls4/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ls4/b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_c
    check-cast p0, Ln/d2;

    sget-object v0, Ln/v1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/u1;

    iput-object v0, p0, Ln/d2;->m:Ln/u1;

    if-eqz v0, :cond_2

    check-cast v0, Ln/l;

    new-instance v2, Ln/k;

    iget-object v1, v0, Ln/l;->a:Landroid/content/Context;

    iget-object v4, v0, Ln/l;->b:Lb2/c;

    iget-wide v5, v0, Ln/l;->c:J

    invoke-direct {v2, v1, v4, v5, v6}, Ln/k;-><init>(Landroid/content/Context;Lb2/c;J)V

    :cond_2
    iput-object v2, p0, Ln/d2;->n:Ln/k;

    return-object v3

    :pswitch_d
    check-cast p0, Ln/j0;

    iget-object p0, p0, Ln/j0;->A:Lw3/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g([Ljava/lang/Object;)Lj3/m;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/i;

    return-object p0

    :pswitch_12
    check-cast p0, La0/c;

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    return-object v3

    :pswitch_13
    check-cast p0, La0/b;

    iget-object p0, p0, La0/b;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
