.class public final Lh1/e;
.super Lh1/c;
.source "SourceFile"


# static fields
.field public static d:Lh1/e;

.field public static final e:La2/j;

.field public static final f:La2/j;


# instance fields
.field public c:Lq1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La2/j;->d:La2/j;

    sput-object v0, Lh1/e;->e:La2/j;

    sget-object v0, La2/j;->c:La2/j;

    sput-object v0, Lh1/e;->f:La2/j;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh1/e;->c:Lq1/i0;

    sget-object v2, Lh1/e;->e:La2/j;

    const-string v3, "layoutResult"

    if-gez p1, :cond_3

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq1/i0;->b(I)I

    move-result p1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lq1/i0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lh1/e;->e(ILa2/j;)I

    move-result v4

    if-ne v4, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v0, p0, Lh1/e;->c:Lq1/i0;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lq1/i0;->b:Lq1/n;

    iget v0, v0, Lq1/n;->f:I

    if-lt p1, v0, :cond_7

    :goto_1
    return-object v1

    :cond_7
    invoke-virtual {p0, p1, v2}, Lh1/e;->e(ILa2/j;)I

    move-result v0

    sget-object v1, Lh1/e;->f:La2/j;

    invoke-virtual {p0, p1, v1}, Lh1/e;->e(ILa2/j;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lh1/c;->b(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final d(I)[I
    .locals 5

    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lh1/e;->c:Lq1/i0;

    sget-object v3, Lh1/e;->f:La2/j;

    const-string v4, "layoutResult"

    if-le p1, v0, :cond_3

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lq1/i0;->b(I)I

    move-result p1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Lq1/i0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lh1/e;->e(ILa2/j;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lh1/e;->e:La2/j;

    invoke-virtual {p0, p1, v0}, Lh1/e;->e(ILa2/j;)I

    move-result v0

    invoke-virtual {p0, p1, v3}, Lh1/e;->e(ILa2/j;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lh1/c;->b(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final e(ILa2/j;)I
    .locals 4

    iget-object v0, p0, Lh1/e;->c:Lq1/i0;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lq1/i0;->d(I)I

    move-result v0

    iget-object v3, p0, Lh1/e;->c:Lq1/i0;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Lq1/i0;->f(I)La2/j;

    move-result-object v0

    iget-object p0, p0, Lh1/e;->c:Lq1/i0;

    if-eq p2, v0, :cond_3

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lq1/i0;->d(I)I

    move-result p0

    return p0

    :cond_3
    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lq1/i0;->b:Lq1/n;

    invoke-virtual {p0, p1}, Lq1/n;->b(I)V

    iget-object p0, p0, Lq1/n;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ln4/a;->G(Ljava/util/List;I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/q;

    iget-object p2, p0, Lq1/q;->a:Lq1/a;

    iget v0, p0, Lq1/q;->d:I

    sub-int/2addr p1, v0

    iget-object p2, p2, Lq1/a;->d:Lr1/i;

    invoke-virtual {p2, p1}, Lr1/i;->e(I)I

    move-result p1

    iget p0, p0, Lq1/q;->b:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
