.class public final Lg1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li0/o;

.field public b:I

.field public c:Landroidx/compose/runtime/collection/MutableVector;

.field public d:Landroidx/compose/runtime/collection/MutableVector;

.field public e:Z

.field public synthetic f:Lg1/e1;


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lg1/c1;->c:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Lg1/c1;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Li0/n;

    iget-object p0, p0, Lg1/c1;->d:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v1, p2

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Li0/n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
