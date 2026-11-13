.class public final Lb0/y0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/g;
.implements Lg1/v;


# instance fields
.field public c:Ljava/util/LinkedHashMap;


# virtual methods
.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 6

    sget-object v0, Lb0/q0;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f;

    iget v0, v0, Lb2/f;->c:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v1

    :goto_1
    if-lez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1, v0}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    iget v0, p2, Le1/h0;->c:I

    if-eqz p3, :cond_5

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    iget v2, p2, Le1/h0;->d:I

    if-eqz p3, :cond_6

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    if-eqz p3, :cond_a

    iget-object p3, p0, Lb0/y0;->c:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_7

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Lb0/y0;->c:Ljava/util/LinkedHashMap;

    :cond_7
    sget-object v3, Lb0/q0;->b:Le1/n0;

    iget v4, p2, Le1/h0;->c:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_8

    move v4, v1

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lb0/q0;->a:Le1/j;

    iget v4, p2, Le1/h0;->d:I

    sub-int/2addr p4, v4

    int-to-float p4, p4

    div-float/2addr p4, v5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-gez p4, :cond_9

    move p4, v1

    :cond_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lb0/y0;->c:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_b

    sget-object p0, Lk3/y;->c:Lk3/y;

    :cond_b
    new-instance p3, Lb0/x0;

    invoke-direct {p3, v1}, Lb0/x0;-><init>(I)V

    iput v0, p3, Lb0/x0;->e:I

    iput-object p2, p3, Lb0/x0;->d:Ljava/lang/Object;

    iput v2, p3, Lb0/x0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0, v2, p0, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
