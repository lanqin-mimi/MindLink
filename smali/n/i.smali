.class public final Ln/i;
.super Lp3/h;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Ln/i;->e:Ln/k;

    invoke-direct {p0, p2}, Lp3/h;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 1

    new-instance v0, Ln/i;

    iget-object p0, p0, Ln/i;->e:Ln/k;

    invoke-direct {v0, p0, p2}, Ln/i;-><init>(Ln/k;Ln3/c;)V

    iput-object p1, v0, Ln/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/b0;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ln/i;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ln/i;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ln/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ln/i;->c:I

    const/4 v2, 0x2

    iget-object v3, p0, Ln/i;->e:Ln/k;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln/i;->d:Ljava/lang/Object;

    check-cast v1, Lb1/b0;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Ln/i;->d:Ljava/lang/Object;

    check-cast v1, Lb1/b0;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/i;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb1/b0;

    iput-object v1, p0, Ln/i;->d:Ljava/lang/Object;

    iput v4, p0, Ln/i;->c:I

    invoke-static {v1, p0, v2}, Lo/e2;->b(Lb1/b0;Lp3/a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lb1/s;

    iget-wide v4, p1, Lb1/s;->a:J

    iput-wide v4, v3, Ln/k;->h:J

    iget-wide v4, p1, Lb1/s;->c:J

    iput-wide v4, v3, Ln/k;->b:J

    :cond_4
    iput-object v1, p0, Ln/i;->d:Ljava/lang/Object;

    iput v2, p0, Ln/i;->c:I

    sget-object p1, Lb1/l;->d:Lb1/l;

    invoke-virtual {v1, p1, p0}, Lb1/b0;->a(Lb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lb1/k;

    iget-object p1, p1, Lb1/k;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/s;

    iget-boolean v9, v9, Lb1/s;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v6, p1, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lb1/s;

    iget-wide v7, v7, Lb1/s;->a:J

    iget-wide v9, v3, Ln/k;->h:J

    invoke-static {v7, v8, v9, v10}, Lb1/r;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lb1/s;

    if-nez v5, :cond_a

    invoke-static {v4}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lb1/s;

    :cond_a
    if-eqz v5, :cond_b

    iget-wide v6, v5, Lb1/s;->a:J

    iput-wide v6, v3, Ln/k;->h:J

    iget-wide v5, v5, Lb1/s;->c:J

    iput-wide v5, v3, Ln/k;->b:J

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Ln/k;->h:J

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
