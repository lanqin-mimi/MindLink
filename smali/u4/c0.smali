.class public final Lu4/c0;
.super Lu4/a;
.source "SourceFile"


# instance fields
.field public final a:Lq4/a;

.field public final b:Lq4/a;

.field public final synthetic c:I

.field public d:Lu4/b0;


# direct methods
.method public constructor <init>(Lq4/a;Lq4/a;I)V
    .locals 0

    iput p3, p0, Lu4/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c0;->a:Lq4/a;

    iput-object p2, p0, Lu4/c0;->b:Lq4/a;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lu4/a;->i(Ljava/lang/Object;)I

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, La3/h;->a(Ls4/e;)La3/h;

    move-result-object p1

    invoke-virtual {p0, p2}, Lu4/a;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lu4/c0;->a:Lq4/a;

    check-cast v5, Lq4/a;

    invoke-virtual {p1, v3, v0, v5, v2}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lu4/c0;->b:Lq4/a;

    check-cast v3, Lq4/a;

    invoke-virtual {p1, v2, v4, v3, v1}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ls4/e;
    .locals 1

    iget v0, p0, Lu4/c0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu4/c0;->d:Lu4/b0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu4/c0;->d:Lu4/b0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu4/c0;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lu4/c0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    iget p0, p0, Lu4/c0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lu4/c0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ln4/a;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    iget-object v1, p0, Lu4/c0;->a:Lq4/a;

    check-cast v1, Lq4/a;

    invoke-virtual {p1, v0, v1}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln4/a;->t(Ls4/e;)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lu4/c0;->b:Lq4/a;

    if-eqz p2, :cond_0

    invoke-interface {v1}, Lq4/a;->e()Ls4/e;

    move-result-object p2

    invoke-interface {p2}, Ls4/e;->b()Ln4/a;

    move-result-object p2

    instance-of p2, p2, Ls4/d;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object p0

    check-cast v1, Lq4/a;

    invoke-static {v0, p3}, Lk3/c0;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object p0

    check-cast v1, Lq4/a;

    invoke-virtual {p1, p0, v1}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, v1, p1, p0}, Landroidx/activity/d;->d(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu4/c0;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu4/c0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
