.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic a:I

.field public b:Lq4/a;

.field public c:Ls4/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lb3/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lb3/o;->a:Ljava/util/List;

    iput-object v3, p2, Lb3/o;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lb3/g;->b:Lq4/a;

    check-cast p0, Lq4/a;

    invoke-virtual {p1, p0, p2}, La3/h;->l(Lq4/a;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lk4/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb3/g;->b:Lq4/a;

    check-cast p0, Lq4/a;

    check-cast p2, Lk4/d0;

    invoke-virtual {p2}, Lk4/d0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3/h;->l(Lq4/a;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/g;->b:Lq4/a;

    check-cast p0, Lq4/a;

    invoke-virtual {p1, p0}, Ln4/a;->A(Lq4/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/o;

    iget-object p1, p0, Lb3/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lb3/o;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lb3/g;->b:Lq4/a;

    check-cast p0, Lq4/a;

    invoke-virtual {p1, p0}, Ln4/a;->A(Lq4/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk4/u;->a(Ljava/lang/Object;)Lk4/d0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ls4/e;
    .locals 1

    iget v0, p0, Lb3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/g;->c:Ls4/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb3/g;->c:Ls4/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
