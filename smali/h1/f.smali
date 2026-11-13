.class public final Lh1/f;
.super Lh1/c;
.source "SourceFile"


# static fields
.field public static e:Lh1/f;

.field public static final f:La2/j;

.field public static final g:La2/j;


# instance fields
.field public c:Lq1/i0;

.field public d:Ln1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La2/j;->d:La2/j;

    sput-object v0, Lh1/f;->f:La2/j;

    sget-object v0, La2/j;->c:La2/j;

    sput-object v0, Lh1/f;->g:La2/j;

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

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh1/f;->d:Ln1/o;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ln1/o;->g()Lo0/c;

    move-result-object v0

    iget v2, v0, Lo0/c;->d:F

    iget v0, v0, Lo0/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lh1/f;->c:Lq1/i0;

    const-string v3, "layoutResult"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Lq1/i0;->b(I)I

    move-result v2

    iget-object v4, p0, Lh1/f;->c:Lq1/i0;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4, v2}, Lq1/i0;->e(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lh1/f;->c:Lq1/i0;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v4, p0, Lh1/f;->c:Lq1/i0;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    iget-object v4, v4, Lq1/i0;->b:Lq1/n;

    iget v4, v4, Lq1/n;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lq1/i0;->e(I)F

    move-result v0

    cmpg-float v0, v2, v0

    iget-object v4, p0, Lh1/f;->c:Lq1/i0;

    if-gez v0, :cond_9

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    invoke-virtual {v1, v2}, Lq1/i0;->c(F)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_3
    iget-object v0, v1, Lq1/i0;->b:Lq1/n;

    iget v0, v0, Lq1/n;->f:I

    goto :goto_2

    :goto_4
    sget-object v1, Lh1/f;->g:La2/j;

    invoke-virtual {p0, v0, v1}, Lh1/f;->e(ILa2/j;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh1/c;->b(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    :goto_5
    return-object v1
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
    :try_start_0
    iget-object v0, p0, Lh1/f;->d:Ln1/o;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ln1/o;->g()Lo0/c;

    move-result-object v0

    iget v2, v0, Lo0/c;->d:F

    iget v0, v0, Lo0/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iget-object v2, p0, Lh1/f;->c:Lq1/i0;

    const-string v3, "layoutResult"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Lq1/i0;->b(I)I

    move-result v2

    iget-object v4, p0, Lh1/f;->c:Lq1/i0;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4, v2}, Lq1/i0;->e(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lh1/f;->c:Lq1/i0;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v4}, Lq1/i0;->c(F)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lh1/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_8

    if-ge v0, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    sget-object v1, Lh1/f;->f:La2/j;

    invoke-virtual {p0, v0, v1}, Lh1/f;->e(ILa2/j;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lh1/c;->b(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public final e(ILa2/j;)I
    .locals 4

    iget-object v0, p0, Lh1/f;->c:Lq1/i0;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lq1/i0;->d(I)I

    move-result v0

    iget-object v3, p0, Lh1/f;->c:Lq1/i0;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Lq1/i0;->f(I)La2/j;

    move-result-object v0

    iget-object p0, p0, Lh1/f;->c:Lq1/i0;

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
