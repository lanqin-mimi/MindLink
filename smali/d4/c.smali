.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx3/a;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld4/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Ld4/c;->d:I

    iget-object v1, p0, Ld4/c;->f:Ljava/lang/Object;

    check-cast v1, Ld4/d;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Ld4/d;->b:Ljava/lang/Object;

    check-cast v0, La0/a;

    invoke-virtual {v0}, La0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lm2/p;->c:I

    iget-object v0, p0, Ld4/c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewParent;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld4/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ld4/c;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ld4/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld4/c;->e:Ljava/lang/Object;

    check-cast p0, Ld4/f;

    invoke-virtual {p0}, Ld4/f;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Ld4/c;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->a()V

    :cond_0
    iget p0, p0, Ld4/c;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld4/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld4/c;->e:Ljava/lang/Object;

    check-cast p0, Ld4/f;

    invoke-virtual {p0}, Ld4/f;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ld4/c;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld4/c;->a()V

    :cond_0
    iget v0, p0, Ld4/c;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4/c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Ld4/c;->d:I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Ld4/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld4/c;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ld4/c;->f:Ljava/lang/Object;

    check-cast v2, Li/m0;

    iget-object v2, v2, Li/m0;->d:Li/k0;

    invoke-virtual {v2, v0}, Li/k0;->m(I)V

    iput v1, p0, Ld4/c;->d:I

    :cond_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
