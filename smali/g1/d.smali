.class public final Lg1/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# static fields
.field public static final d:Lg1/d;

.field public static final e:Lg1/d;

.field public static final f:Lg1/d;

.field public static final g:Lg1/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    sput-object v0, Lg1/d;->d:Lg1/d;

    new-instance v0, Lg1/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    sput-object v0, Lg1/d;->e:Lg1/d;

    new-instance v0, Lg1/d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    sput-object v0, Lg1/d;->f:Lg1/d;

    new-instance v0, Lg1/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    sput-object v0, Lg1/d;->g:Lg1/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg1/d;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lg1/d;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg1/f;

    check-cast p2, Landroidx/compose/runtime/CompositionLocalMap;

    check-cast p1, Lg1/g0;

    iput-object p2, p1, Lg1/g0;->C:Landroidx/compose/runtime/CompositionLocalMap;

    iget-object p0, p1, Lg1/g0;->G:Lg1/e1;

    sget-object v0, Lh1/n1;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    invoke-virtual {p1, v0}, Lg1/g0;->T(Lb2/c;)V

    sget-object v0, Lh1/n1;->n:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/m;

    iget-object v1, p1, Lg1/g0;->A:Lb2/m;

    if-eq v1, v0, :cond_2

    iput-object v0, p1, Lg1/g0;->A:Lb2/m;

    invoke-virtual {p1}, Lg1/g0;->A()V

    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/g0;->y()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg1/g0;->p:Lg1/w1;

    if-eqz v0, :cond_1

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg1/g0;->z()V

    iget-object v0, p0, Lg1/e1;->f:Li0/o;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg1/h;->onLayoutDirectionChange()V

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lh1/n1;->t:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/p2;

    invoke-virtual {p1, p2}, Lg1/g0;->X(Lh1/p2;)V

    iget-object p1, p0, Lg1/e1;->f:Li0/o;

    invoke-virtual {p1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result p1

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    iget-object p0, p0, Lg1/e1;->f:Li0/o;

    :goto_2
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_3
    if-eqz v0, :cond_b

    instance-of v2, v0, Lg1/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    check-cast v0, Lg1/g;

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lg1/n1;->d(Li0/o;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v0, v3}, Li0/o;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Li0/o;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_a

    instance-of v2, v0, Lg1/i;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lg1/i;

    iget-object v2, v2, Lg1/i;->d:Li0/o;

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Li0/o;

    invoke-direct {v1, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v2}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-ne v5, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v1}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_2

    :cond_c
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Lg1/f;

    check-cast p2, Li0/p;

    check-cast p1, Lg1/g0;

    invoke-virtual {p1, p2}, Lg1/g0;->W(Li0/p;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    check-cast p1, Lg1/f;

    check-cast p2, Le1/y;

    check-cast p1, Lg1/g0;

    iget-object p0, p1, Lg1/g0;->x:Le1/y;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iput-object p2, p1, Lg1/g0;->x:Le1/y;

    iget-object p0, p1, Lg1/g0;->y:La0/m;

    if-eqz p0, :cond_d

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1}, Lg1/g0;->A()V

    :cond_e
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_2
    check-cast p1, Lg1/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
