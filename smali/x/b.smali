.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lx/b;


# instance fields
.field public a:Lb2/m;

.field public b:Lq1/l0;

.field public c:Lb2/d;

.field public d:Lt1/d;

.field public e:Lq1/l0;

.field public f:F

.field public g:F


# virtual methods
.method public final a(JI)J
    .locals 11

    iget-object v4, p0, Lx/b;->c:Lb2/d;

    iget-object v1, p0, Lx/b;->e:Lq1/l0;

    iget v0, p0, Lx/b;->g:F

    iget v2, p0, Lx/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Lx/c;->a:Ljava/lang/String;

    const/16 v9, 0xf

    invoke-static {v8, v8, v9}, Lb2/b;->b(III)J

    move-result-wide v2

    iget-object v5, p0, Lx/b;->d:Lt1/d;

    const/4 v6, 0x1

    const/16 v7, 0x60

    invoke-static/range {v0 .. v7}, Lo/w;->c(Ljava/lang/String;Lq1/l0;JLb2/c;Lt1/d;II)Lq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lq1/a;->b()F

    move-result v10

    sget-object v0, Lx/c;->b:Ljava/lang/String;

    invoke-static {v8, v8, v9}, Lb2/b;->b(III)J

    move-result-wide v2

    iget-object v5, p0, Lx/b;->d:Lt1/d;

    const/4 v6, 0x2

    invoke-static/range {v0 .. v7}, Lo/w;->c(Ljava/lang/String;Lq1/l0;JLb2/c;Lt1/d;II)Lq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lq1/a;->b()F

    move-result v0

    sub-float v2, v0, v10

    iput v10, p0, Lx/b;->g:F

    iput v2, p0, Lx/b;->f:F

    move v0, v10

    :cond_1
    const/4 p0, 0x1

    if-eq p3, p0, :cond_3

    sub-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v8, p0

    :goto_0
    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result p0

    if-le v8, p0, :cond_4

    move v8, p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lb2/a;->j(J)I

    move-result v8

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result p0

    invoke-static {p1, p2}, Lb2/a;->k(J)I

    move-result p3

    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result p1

    invoke-static {p3, p1, v8, p0}, Lb2/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
