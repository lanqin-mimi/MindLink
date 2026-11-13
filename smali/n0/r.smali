.class public final Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ln0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/r;->a:Ln0/r;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ln0/q;

    check-cast p2, Ln0/q;

    invoke-static {p1}, Ly3/a;->P(Ln0/q;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    invoke-static {p2}, Ly3/a;->P(Ln0/q;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-static {p2}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Lg1/g0;

    invoke-direct {p2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lg1/g0;->r()Lg1/g0;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v2, [Lg1/g0;

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_5

    :goto_2
    iget-object v1, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->s()I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lg1/g0;

    invoke-virtual {p0}, Lg1/g0;->s()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    :cond_4
    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_3
    invoke-static {p1}, Ly3/a;->P(Ln0/q;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    invoke-static {p2}, Ly3/a;->P(Ln0/q;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    :goto_4
    return v0
.end method
