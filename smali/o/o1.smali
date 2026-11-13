.class public final Lo/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/c2;

.field public b:Z


# virtual methods
.method public final a(JJLp3/c;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Lo/n1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lo/n1;

    iget p2, p1, Lo/n1;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lo/n1;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lo/n1;

    invoke-direct {p1, p0, p5}, Lo/n1;-><init>(Lo/o1;Lp3/c;)V

    :goto_0
    iget-object p2, p1, Lo/n1;->d:Ljava/lang/Object;

    sget-object p5, Lo3/a;->c:Lo3/a;

    iget v0, p1, Lo/n1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lo/n1;->c:J

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lo/o1;->b:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lo/o1;->a:Lo/c2;

    iget-boolean p2, p0, Lo/c2;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Lo/n1;->c:J

    iput v1, p1, Lo/n1;->f:I

    invoke-virtual {p0, p3, p4, p1}, Lo/c2;->a(JLp3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Lb2/q;

    iget-wide v2, p2, Lb2/q;->a:J

    :goto_2
    invoke-static {p3, p4, v2, v3}, Lb2/q;->e(JJ)J

    move-result-wide v2

    :cond_5
    invoke-static {v2, v3}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    return-object p0
.end method
