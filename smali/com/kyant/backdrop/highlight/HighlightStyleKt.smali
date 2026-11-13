.class public final Lcom/kyant/backdrop/highlight/HighlightStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr0/e;",
        "Lp0/x0;",
        "shape",
        "",
        "getCornerRadii",
        "(Lr0/e;Lp0/x0;)[F",
        "backdrop"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCornerRadii(Lr0/e;Lp0/x0;)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyleKt;->getCornerRadii(Lr0/e;Lp0/x0;)[F

    move-result-object p0

    return-object p0
.end method

.method private static final getCornerRadii(Lr0/e;Lp0/x0;)[F
    .locals 11

    invoke-interface {p0}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/e;->c(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    instance-of v3, p1, Lv/d;

    if-eqz v3, :cond_0

    check-cast p1, Lv/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez p1, :cond_2

    new-array p0, v3, [F

    :goto_1
    if-ge v4, v3, :cond_1

    aput v2, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    iget-object v5, p1, Lv/d;->d:Lv/a;

    iget-object v6, p1, Lv/d;->c:Lv/a;

    iget-object v7, p1, Lv/d;->b:Lv/a;

    iget-object p1, p1, Lv/d;->a:Lv/a;

    invoke-interface {p0}, Lr0/e;->getLayoutDirection()Lb2/m;

    move-result-object v8

    sget-object v9, Lb2/m;->c:Lb2/m;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {p1, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-interface {v7, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result v9

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v7, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result p1

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result p1

    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v6, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result v7

    goto :goto_5

    :cond_6
    invoke-interface {v5, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result v7

    :goto_5
    if-eqz v8, :cond_7

    invoke-interface {v5, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result p0

    goto :goto_6

    :cond_7
    invoke-interface {v6, v0, v1, p0}, Lv/a;->a(JLb2/c;)F

    move-result p0

    :goto_6
    cmpl-float v0, v9, v2

    if-lez v0, :cond_8

    move v9, v2

    :cond_8
    cmpl-float v0, p1, v2

    if-lez v0, :cond_9

    move p1, v2

    :cond_9
    cmpl-float v0, v7, v2

    if-lez v0, :cond_a

    move v7, v2

    :cond_a
    cmpl-float v0, p0, v2

    if-lez v0, :cond_b

    goto :goto_7

    :cond_b
    move v2, p0

    :goto_7
    new-array p0, v3, [F

    aput v9, p0, v4

    aput p1, p0, v10

    const/4 p1, 0x2

    aput v7, p0, p1

    const/4 p1, 0x3

    aput v2, p0, p1

    return-object p0
.end method
