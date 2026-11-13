.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lb0/b2;

.field public c:F


# virtual methods
.method public final a(FLp3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/f;

    iget v1, v0, Lm1/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/f;

    invoke-direct {v0, p0, p2}, Lm1/f;-><init>(Lm1/g;Lp3/c;)V

    :goto_0
    iget-object p2, v0, Lm1/f;->c:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lm1/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/g;->b:Lb0/b2;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lm1/f;->e:I

    invoke-virtual {p2, v2, v0}, Lb0/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lm1/g;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Lm1/g;->c:F

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
