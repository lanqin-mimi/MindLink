.class public final Lq1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:La2/q;

.field public final e:Lq1/v;

.field public final f:La2/i;

.field public final g:I

.field public final h:I

.field public final i:La2/s;


# direct methods
.method public constructor <init>(IIJLa2/q;Lq1/v;La2/i;IILa2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/t;->a:I

    iput p2, p0, Lq1/t;->b:I

    iput-wide p3, p0, Lq1/t;->c:J

    iput-object p5, p0, Lq1/t;->d:La2/q;

    iput-object p6, p0, Lq1/t;->e:Lq1/v;

    iput-object p7, p0, Lq1/t;->f:La2/i;

    iput p8, p0, Lq1/t;->g:I

    iput p9, p0, Lq1/t;->h:I

    iput-object p10, p0, Lq1/t;->i:La2/s;

    sget-wide p0, Lb2/o;->c:J

    invoke-static {p3, p4, p0, p1}, Lb2/o;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lb2/o;->d(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lb2/o;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lq1/t;)Lq1/t;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lq1/t;->a:I

    iget v2, p1, Lq1/t;->b:I

    iget-wide v3, p1, Lq1/t;->c:J

    iget-object v5, p1, Lq1/t;->d:La2/q;

    iget-object v6, p1, Lq1/t;->e:Lq1/v;

    iget-object v7, p1, Lq1/t;->f:La2/i;

    iget v8, p1, Lq1/t;->g:I

    iget v9, p1, Lq1/t;->h:I

    iget-object v10, p1, Lq1/t;->i:La2/s;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lq1/u;->a(Lq1/t;IIJLa2/q;Lq1/v;La2/i;IILa2/s;)Lq1/t;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq1/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq1/t;

    iget v0, p1, Lq1/t;->a:I

    iget v1, p0, Lq1/t;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lq1/t;->b:I

    iget v1, p1, Lq1/t;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lq1/t;->c:J

    iget-wide v2, p1, Lq1/t;->c:J

    invoke-static {v0, v1, v2, v3}, Lb2/o;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq1/t;->d:La2/q;

    iget-object v1, p1, Lq1/t;->d:La2/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq1/t;->e:Lq1/v;

    iget-object v1, p1, Lq1/t;->e:Lq1/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq1/t;->f:La2/i;

    iget-object v1, p1, Lq1/t;->f:La2/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lq1/t;->g:I

    iget v1, p1, Lq1/t;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lq1/t;->h:I

    iget v1, p1, Lq1/t;->h:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lq1/t;->i:La2/s;

    iget-object p1, p1, Lq1/t;->i:La2/s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq1/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq1/t;->b:I

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    sget-object v2, Lb2/o;->b:[Lb2/p;

    iget-wide v2, p0, Lq1/t;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/b;->d(JII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq1/t;->d:La2/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La2/q;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq1/t;->e:Lq1/v;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lq1/v;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq1/t;->f:La2/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, La2/i;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lq1/t;->g:I

    invoke-static {v3, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget v3, p0, Lq1/t;->h:I

    invoke-static {v3, v0, v1}, Landroidx/activity/b;->b(III)I

    move-result v0

    iget-object p0, p0, Lq1/t;->i:La2/s;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La2/s;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq1/t;->a:I

    invoke-static {v1}, La2/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/t;->b:I

    invoke-static {v1}, La2/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/t;->c:J

    invoke-static {v1, v2}, Lb2/o;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/t;->d:La2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/t;->e:Lq1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/t;->f:La2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/t;->g:I

    invoke-static {v1}, La2/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/t;->h:I

    invoke-static {v1}, La2/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq1/t;->i:La2/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
