.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I

.field public static final l:Lu0/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lu0/n0;

.field public g:J

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/g;->l:Lu0/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu0/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu0/g;->a:Ljava/lang/String;

    check-cast p1, Lu0/g;

    iget-object v1, p1, Lu0/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lu0/g;->b:F

    iget v1, p1, Lu0/g;->b:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lu0/g;->c:F

    iget v1, p1, Lu0/g;->c:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lu0/g;->d:F

    iget v1, p1, Lu0/g;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Lu0/g;->e:F

    iget v1, p1, Lu0/g;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lu0/g;->f:Lu0/n0;

    iget-object v1, p1, Lu0/g;->f:Lu0/n0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lu0/g;->g:J

    iget-wide v2, p1, Lu0/g;->g:J

    invoke-static {v0, v1, v2, v3}, Lp0/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lu0/g;->h:I

    iget v1, p1, Lu0/g;->h:I

    if-ne v0, v1, :cond_8

    iget-boolean p0, p0, Lu0/g;->i:Z

    iget-boolean p1, p1, Lu0/g;->i:Z

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu0/g;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/g;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/g;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget v2, p0, Lu0/g;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-object v2, p0, Lu0/g;->f:Lu0/n0;

    invoke-virtual {v2}, Lu0/n0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lu0/g;->g:J

    sget v0, Lp0/t;->i:I

    invoke-static {v3, v4, v2, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    iget v2, p0, Lu0/g;->h:I

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lu0/g;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
