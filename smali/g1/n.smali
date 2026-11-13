.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lx3/a;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lg1/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg1/p;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/n;->c:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget-object p3, p1, Lg1/p;->c:Li/i0;

    iget p3, p3, Li/p0;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Lg1/n;-><init>(Lg1/p;III)V

    return-void
.end method

.method public constructor <init>(Lg1/p;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/n;->c:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/n;->g:Ljava/lang/Object;

    .line 18
    iput p2, p0, Lg1/n;->d:I

    .line 19
    iput p3, p0, Lg1/n;->e:I

    .line 20
    iput p4, p0, Lg1/n;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Ll3/a;

    iget-object v0, v0, Ll3/a;->g:Ll3/b;

    invoke-static {v0}, Ll3/b;->a(Ll3/b;)I

    move-result v0

    iget p0, p0, Lg1/n;->f:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/d;->q()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg1/n;->b()V

    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Ll3/b;

    iget v1, p0, Lg1/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1/n;->d:I

    invoke-virtual {v0, v1, p1}, Ll3/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lg1/n;->e:I

    invoke-static {v0}, Ll3/b;->a(Ll3/b;)I

    move-result p1

    iput p1, p0, Lg1/n;->f:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg1/n;->a()V

    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Ll3/a;

    iget v1, p0, Lg1/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1/n;->d:I

    invoke-virtual {v0, v1, p1}, Ll3/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lg1/n;->e:I

    invoke-static {v0}, Ll3/a;->a(Ll3/a;)I

    move-result p1

    iput p1, p0, Lg1/n;->f:I

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Ll3/b;

    invoke-static {v0}, Ll3/b;->a(Ll3/b;)I

    move-result v0

    iget p0, p0, Lg1/n;->f:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/d;->q()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg1/n;->d:I

    iget-object p0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast p0, Ll3/b;

    iget p0, p0, Ll3/b;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lg1/n;->d:I

    iget-object p0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast p0, Ll3/a;

    iget p0, p0, Ll3/a;->e:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lg1/n;->d:I

    iget p0, p0, Lg1/n;->f:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lg1/n;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lg1/n;->d:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lg1/n;->d:I

    iget p0, p0, Lg1/n;->e:I

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg1/n;->b()V

    iget v0, p0, Lg1/n;->d:I

    iget-object v1, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v1, Ll3/b;

    iget v2, v1, Ll3/b;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg1/n;->d:I

    iput v0, p0, Lg1/n;->e:I

    iget-object p0, v1, Ll3/b;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lg1/n;->a()V

    iget v0, p0, Lg1/n;->d:I

    iget-object v1, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v1, Ll3/a;

    iget v2, v1, Ll3/a;->e:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg1/n;->d:I

    iput v0, p0, Lg1/n;->e:I

    iget-object p0, v1, Ll3/a;->c:[Ljava/lang/Object;

    iget v1, v1, Ll3/a;->d:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Li/i0;

    iget v1, p0, Lg1/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1/n;->d:I

    invoke-virtual {v0, v1}, Li/p0;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li0/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lg1/n;->d:I

    return p0

    :pswitch_0
    iget p0, p0, Lg1/n;->d:I

    return p0

    :pswitch_1
    iget v0, p0, Lg1/n;->d:I

    iget p0, p0, Lg1/n;->e:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg1/n;->b()V

    iget v0, p0, Lg1/n;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1/n;->d:I

    iput v0, p0, Lg1/n;->e:I

    iget-object p0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast p0, Ll3/b;

    iget-object p0, p0, Ll3/b;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lg1/n;->a()V

    iget v0, p0, Lg1/n;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1/n;->d:I

    iput v0, p0, Lg1/n;->e:I

    iget-object p0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast p0, Ll3/a;

    iget-object v1, p0, Ll3/a;->c:[Ljava/lang/Object;

    iget p0, p0, Ll3/a;->d:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Li/i0;

    iget v1, p0, Lg1/n;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg1/n;->d:I

    invoke-virtual {v0, v1}, Li/p0;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li0/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lg1/n;->d:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lg1/n;->d:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lg1/n;->d:I

    iget p0, p0, Lg1/n;->e:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Ll3/b;

    invoke-virtual {p0}, Lg1/n;->b()V

    iget v1, p0, Lg1/n;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ll3/b;->removeAt(I)Ljava/lang/Object;

    iget v1, p0, Lg1/n;->e:I

    iput v1, p0, Lg1/n;->d:I

    iput v2, p0, Lg1/n;->e:I

    invoke-static {v0}, Ll3/b;->a(Ll3/b;)I

    move-result v0

    iput v0, p0, Lg1/n;->f:I

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast v0, Ll3/a;

    invoke-virtual {p0}, Lg1/n;->a()V

    iget v1, p0, Lg1/n;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ll3/a;->removeAt(I)Ljava/lang/Object;

    iget v1, p0, Lg1/n;->e:I

    iput v1, p0, Lg1/n;->d:I

    iput v2, p0, Lg1/n;->e:I

    invoke-static {v0}, Ll3/a;->a(Ll3/a;)I

    move-result v0

    iput v0, p0, Lg1/n;->f:I

    goto :goto_1

    :cond_1
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg1/n;->b()V

    iget v0, p0, Lg1/n;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast p0, Ll3/b;

    invoke-virtual {p0, v0, p1}, Ll3/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg1/n;->a()V

    iget v0, p0, Lg1/n;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lg1/n;->g:Ljava/lang/Object;

    check-cast p0, Ll3/a;

    invoke-virtual {p0, v0, p1}, Ll3/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
