.class public final Lu4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public final a:Lq4/a;

.field public final b:Lq4/a;

.field public final synthetic c:I

.field public d:Ls4/f;


# direct methods
.method public constructor <init>(Lq4/a;Lq4/a;I)V
    .locals 0

    iput p3, p0, Lu4/o0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/o0;->a:Lq4/a;

    iput-object p2, p0, Lu4/o0;->b:Lq4/a;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La3/h;->a(Ls4/e;)La3/h;

    move-result-object p1

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    iget-object v1, p0, Lu4/o0;->a:Lq4/a;

    check-cast v1, Lq4/a;

    iget v2, p0, Lu4/o0;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lj3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lj3/f;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    iget-object v1, p0, Lu4/o0;->b:Lq4/a;

    check-cast v1, Lq4/a;

    iget v2, p0, Lu4/o0;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lj3/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lj3/f;->d:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln4/a;->j(Ls4/e;)Ln4/a;

    move-result-object p1

    sget-object v0, Lu4/w0;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln4/a;->t(Ls4/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    iget-object v3, p0, Lu4/o0;->b:Lq4/a;

    check-cast v3, Lq4/a;

    invoke-virtual {p1, v2, v3}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "Invalid index: "

    invoke-static {v3, p1}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v1

    iget-object v3, p0, Lu4/o0;->a:Lq4/a;

    check-cast v3, Lq4/a;

    invoke-virtual {p1, v1, v3}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eq v1, v0, :cond_4

    if-eq v2, v0, :cond_3

    iget p0, p0, Lu4/o0;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj3/f;

    invoke-direct {p0, v1, v2}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lu4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu4/n0;->c:Ljava/lang/Object;

    iput-object v2, p0, Lu4/n0;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ls4/e;
    .locals 1

    iget v0, p0, Lu4/o0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu4/o0;->d:Ls4/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu4/o0;->d:Ls4/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
