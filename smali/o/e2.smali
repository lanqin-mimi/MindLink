.class public abstract Lo/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/i0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/i0;-><init>(ILn3/c;I)V

    return-void
.end method

.method public static final a(Lb1/b0;ZLb1/l;Lp3/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lo/d2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/d2;

    iget v1, v0, Lo/d2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/d2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/d2;

    invoke-direct {v0, p3}, Lp3/c;-><init>(Ln3/c;)V

    :goto_0
    iget-object p3, v0, Lo/d2;->f:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/d2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lo/d2;->e:Z

    iget-object p1, v0, Lo/d2;->d:Lb1/l;

    iget-object p2, v0, Lo/d2;->c:Lb1/b0;

    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lo/d2;->c:Lb1/b0;

    iput-object p2, v0, Lo/d2;->d:Lb1/l;

    iput-boolean p1, v0, Lo/d2;->e:Z

    iput v3, v0, Lo/d2;->g:I

    invoke-virtual {p0, p2, v0}, Lb1/b0;->a(Lb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lb1/k;

    invoke-static {p3, p1}, Lo/e2;->c(Lb1/k;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p3, Lb1/k;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb1/b0;Lp3/a;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, Lb1/l;->d:Lb1/l;

    invoke-static {p0, v0, p2, p1}, Lo/e2;->a(Lb1/b0;ZLb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb1/k;Z)Z
    .locals 6

    iget-object p0, p0, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/s;

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lb1/s;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lb1/s;->h:Z

    if-nez v5, :cond_0

    iget-boolean v4, v4, Lb1/s;->d:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lb1/r;->a(Lb1/s;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
