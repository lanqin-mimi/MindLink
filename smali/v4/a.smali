.class public final Lv4/a;
.super Lv4/c;
.source "SourceFile"


# instance fields
.field public a:Lq4/a;


# virtual methods
.method public final a(Ljava/util/List;)Lq4/a;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Lq4/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/a;

    iget-object p1, p1, Lv4/a;->a:Lq4/a;

    iget-object p0, p0, Lv4/a;->a:Lq4/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Lq4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
