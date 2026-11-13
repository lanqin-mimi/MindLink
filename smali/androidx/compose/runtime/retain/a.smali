.class public final synthetic Landroidx/compose/runtime/retain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/retain/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/retain/a;->c:I

    const/4 v1, 0x0

    sget-object v2, Lj3/x;->a:Lj3/x;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Lx4/o;

    invoke-static {v0, p0}, Ldev/mindlink/feature/CalendarData;->e(Lw3/c;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Ldev/mindlink/feature/CalendarData;->j(Lw3/c;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Lq1/e;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Lh1/k2;

    iget-object v0, v0, Lq1/e;->a:Ljava/lang/Object;

    check-cast v0, Lq1/m;

    instance-of v1, v0, Lq1/l;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lq1/l;

    iget-object v0, v0, Lq1/l;->a:Ljava/lang/String;

    check-cast p0, Lh1/v0;

    invoke-virtual {p0, v0}, Lh1/v0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Lw/y;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Lq1/g;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lw/y;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Lw/y;->b:Lq1/g;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lw/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lw/u;->a:Lq1/g;

    iput-object v4, v3, Lw/u;->b:Lq1/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/c;

    invoke-interface {v5, v3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lw/u;->b:Lq1/g;

    :goto_1
    iput-object v4, v0, Lw/y;->b:Lq1/g;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v4

    :cond_4
    :goto_2
    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Lq4/d;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lu4/w;

    iget-object v0, v0, Lq4/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lu4/y0;-><init>(Ljava/lang/String;Lu4/a0;I)V

    sget-object v4, Ls4/c;->f:Ls4/c;

    iput-object v4, v2, Lu4/w;->l:Ls4/c;

    new-instance v4, Lu4/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lu4/v;->c:I

    iput-object p0, v4, Lu4/v;->d:Ljava/lang/String;

    iput-object v2, v4, Lu4/v;->e:Lu4/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lj3/j;

    invoke-direct {p0, v4}, Lj3/j;-><init>(Lw3/a;)V

    iput-object p0, v2, Lu4/w;->m:Lj3/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length p0, v0

    :goto_3
    if-ge v1, p0, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu4/y0;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v2

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Ln/r0;

    sget-object v1, Le1/f0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v1}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Ln/p;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Lg1/j0;

    iget-object v1, v0, Ln/p;->f:Lp0/x0;

    iget-object v3, p0, Lg1/j0;->c:Lr0/b;

    invoke-interface {v3}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p0}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, p0}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object p0

    iput-object p0, v0, Ln/p;->k:Lp0/n0;

    return-object v2

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->d(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/retain/RetainedValueHolder;

    iget-object p0, p0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-static {v0, p0}, Landroidx/compose/runtime/retain/RetainKt;->a(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
