.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lq4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq4/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->b:Ljava/lang/Object;

    sget-object p1, Lj3/e;->c:Lj3/e;

    new-instance v0, La0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    iput-object p0, v0, La0/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object p1

    iput-object p1, p0, Lq4/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lq4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq4/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0, p2}, Lk3/p;->y0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, La3/h;->a:Landroid/os/Bundle;

    iget-object p1, p1, La3/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/flatbuffers/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object p0

    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " is not a valid enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must be one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La3/h;->b:La3/d;

    iget-object v0, v0, La3/d;->a:Lv4/d;

    iget-object v1, p0, Lq4/d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lv4/d;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/a;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Lq4/a;

    if-eqz v5, :cond_3

    check-cast v2, Lq4/a;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lv4/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lw3/c;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq4/a;

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-static {p1, v1}, Lu4/w0;->h(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    throw v4

    :cond_8
    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La3/h;->a(Ls4/e;)La3/h;

    move-result-object p1

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object v0

    invoke-interface {v2}, Lq4/a;->e()Ls4/e;

    move-result-object v1

    invoke-interface {v1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, La3/h;->f(Ls4/e;I)V

    invoke-virtual {p1, v1}, La3/h;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v2, p2}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln4/a;->u(Ls4/e;)I

    move-result p1

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/flatbuffers/f;

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object p0

    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    array-length v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enum values, values size is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln4/a;->j(Ls4/e;)Ln4/a;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln4/a;->t(Ls4/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    new-instance p0, Lcom/google/flatbuffers/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v2, "unknown class"

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ln4/a;->M()Lv4/d;

    move-result-object v3

    iget-object v4, p0, Lq4/d;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lv4/d;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/a;

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    instance-of v6, v5, Lq4/a;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    check-cast v5, Lq4/a;

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lv4/d;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v3, Lw3/c;

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq4/a;

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v4}, Lu4/w0;->h(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    throw v0

    :cond_9
    const-string p0, "Cannot read polymorphic value before its type token"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln4/a;->C()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "Polymorphic value has not been read for class "

    invoke-static {p0, v2}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ls4/e;
    .locals 1

    iget v0, p0, Lq4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq4/d;->c:Ljava/lang/Object;

    check-cast p0, Lj3/j;

    invoke-virtual {p0}, Lj3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq4/d;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq4/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/d;->e()Ls4/e;

    move-result-object p0

    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq4/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
