.class public final synthetic Lg1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lg1/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb4/d;

    check-cast p2, Lb4/d;

    iget p0, p1, Lb4/b;->d:I

    iget p1, p1, Lb4/b;->c:I

    sub-int/2addr p0, p1

    iget p1, p2, Lb4/b;->d:I

    iget p2, p2, Lb4/b;->c:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    sub-int p0, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lg1/g0;

    check-cast p2, Lg1/g0;

    iget-object p0, p1, Lg1/g0;->H:Lg1/l0;

    iget-object p0, p0, Lg1/l0;->o:Lg1/x0;

    iget p0, p0, Lg1/x0;->E:F

    iget-object v0, p2, Lg1/g0;->H:Lg1/l0;

    iget-object v0, v0, Lg1/l0;->o:Lg1/x0;

    iget v0, v0, Lg1/x0;->E:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lg1/g0;->s()I

    move-result p0

    invoke-virtual {p2}, Lg1/g0;->s()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
