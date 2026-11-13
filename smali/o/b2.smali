.class public final Lo/b2;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:J

.field public d:I

.field public synthetic e:J

.field public final synthetic f:Lo/c2;


# direct methods
.method public constructor <init>(Lo/c2;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lo/b2;->f:Lo/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 1

    new-instance v0, Lo/b2;

    iget-object p0, p0, Lo/b2;->f:Lo/c2;

    invoke-direct {v0, p0, p2}, Lo/b2;-><init>(Lo/c2;Ln3/c;)V

    check-cast p1, Lb2/q;

    iget-wide p0, p1, Lb2/q;->a:J

    iput-wide p0, v0, Lo/b2;->e:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb2/q;

    iget-wide v0, p1, Lb2/q;->a:J

    check-cast p2, Ln3/c;

    invoke-static {v0, v1}, Lb2/q;->a(J)Lb2/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/b2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/b2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/b2;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lo/b2;->f:Lo/c2;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lo/b2;->c:J

    iget-wide v2, p0, Lo/b2;->e:J

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v3, p0, Lo/b2;->c:J

    iget-wide v6, p0, Lo/b2;->e:J

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lo/b2;->e:J

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lo/b2;->e:J

    iget-object p1, v5, Lo/c2;->f:La1/d;

    iput-wide v6, p0, Lo/b2;->e:J

    iput v4, p0, Lo/b2;->d:I

    invoke-virtual {p1, v6, v7, p0}, La1/d;->g(JLp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lb2/q;

    iget-wide v8, p1, Lb2/q;->a:J

    invoke-static {v6, v7, v8, v9}, Lb2/q;->e(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lo/b2;->e:J

    iput-wide v8, p0, Lo/b2;->c:J

    iput v3, p0, Lo/b2;->d:I

    invoke-virtual {v5, v8, v9, p0}, Lo/c2;->a(JLp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, Lb2/q;

    iget-wide v11, p1, Lb2/q;->a:J

    iget-object v8, v5, Lo/c2;->f:La1/d;

    invoke-static {v3, v4, v11, v12}, Lb2/q;->e(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lo/b2;->e:J

    iput-wide v11, p0, Lo/b2;->c:J

    iput v2, p0, Lo/b2;->d:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, La1/d;->d(JJLp3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, Lb2/q;

    iget-wide p0, p1, Lb2/q;->a:J

    invoke-static {v0, v1, p0, p1}, Lb2/q;->e(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lb2/q;->e(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    return-object p0
.end method
