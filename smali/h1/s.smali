.class public final Lh1/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final d:Lh1/s;

.field public static final e:Lh1/s;

.field public static final f:Lh1/s;

.field public static final g:Lh1/s;

.field public static final h:Lh1/s;

.field public static final i:Lh1/s;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/s;-><init>(II)V

    sput-object v0, Lh1/s;->d:Lh1/s;

    new-instance v0, Lh1/s;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh1/s;-><init>(II)V

    sput-object v0, Lh1/s;->e:Lh1/s;

    new-instance v0, Lh1/s;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh1/s;-><init>(II)V

    sput-object v0, Lh1/s;->f:Lh1/s;

    new-instance v0, Lh1/s;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh1/s;-><init>(II)V

    sput-object v0, Lh1/s;->g:Lh1/s;

    new-instance v0, Lh1/s;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh1/s;-><init>(II)V

    sput-object v0, Lh1/s;->h:Lh1/s;

    new-instance v0, Lh1/s;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh1/s;-><init>(II)V

    sput-object v0, Lh1/s;->i:Lh1/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh1/s;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lh1/s;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh1/x1;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lh1/l0;->d(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    sget-object p0, Lh1/n1;->o:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lw1/a;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    sget-object p0, Lh1/n0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    sget-object p0, Lh1/n0;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->k()Ln1/k;

    move-result-object p0

    sget-object p1, Ln1/s;->z:Ln1/v;

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    invoke-virtual {p0, p1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ln0/q;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
