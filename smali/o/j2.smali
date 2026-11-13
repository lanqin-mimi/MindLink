.class public final Lo/j2;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lkotlin/jvm/internal/t;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo/k2;

.field public final synthetic g:Lo/c2;

.field public final synthetic h:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lo/k2;Lo/c2;Lkotlin/jvm/internal/t;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lo/j2;->f:Lo/k2;

    iput-object p2, p0, Lo/j2;->g:Lo/c2;

    iput-object p3, p0, Lo/j2;->h:Lkotlin/jvm/internal/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 3

    new-instance v0, Lo/j2;

    iget-object v1, p0, Lo/j2;->g:Lo/c2;

    iget-object v2, p0, Lo/j2;->h:Lkotlin/jvm/internal/t;

    iget-object p0, p0, Lo/j2;->f:Lo/k2;

    invoke-direct {v0, p0, v1, v2, p2}, Lo/j2;-><init>(Lo/k2;Lo/c2;Lkotlin/jvm/internal/t;Ln3/c;)V

    iput-object p1, v0, Lo/j2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a2;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/j2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/j2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/j2;->d:I

    iget-object v3, v0, Lo/j2;->g:Lo/c2;

    const/4 v4, 0x1

    iget-object v5, v0, Lo/j2;->h:Lkotlin/jvm/internal/t;

    iget-object v6, v0, Lo/j2;->f:Lo/k2;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lo/j2;->c:Lkotlin/jvm/internal/t;

    iget-object v7, v0, Lo/j2;->e:Ljava/lang/Object;

    check-cast v7, Lo/a2;

    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/j2;->e:Ljava/lang/Object;

    check-cast v2, Lo/a2;

    iget-object v7, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v7, Lo/h2;

    iget-wide v7, v7, Lo/h2;->a:J

    invoke-virtual {v3, v7, v8}, Lo/c2;->e(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/c2;->i(J)F

    move-result v7

    iget-object v8, v6, Lo/d1;->a:Lo/c2;

    invoke-virtual {v8, v7}, Lo/c2;->d(F)F

    move-result v7

    invoke-virtual {v8, v7}, Lo/c2;->h(F)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4}, Lo/a2;->a(JI)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/c2;->e(J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/c2;->g(J)F

    move-object v7, v2

    :goto_0
    iget-object v2, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v2, Lo/h2;

    iget-boolean v2, v2, Lo/h2;->c:Z

    if-nez v2, :cond_4

    iget-object v2, v6, Lo/k2;->f:Lj4/c;

    iput-object v7, v0, Lo/j2;->e:Ljava/lang/Object;

    iput-object v5, v0, Lo/j2;->c:Lkotlin/jvm/internal/t;

    iput v4, v0, Lo/j2;->d:I

    new-instance v8, La0/r;

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-direct {v8, v2, v9, v10}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    invoke-static {v8, v0}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, v7

    move-object v7, v5

    :goto_1
    iput-object v2, v7, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-object v2, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v2, Lo/h2;

    iget-object v7, v6, Lo/d1;->e:La0/m;

    iget-wide v9, v2, Lo/h2;->b:J

    iget-wide v11, v2, Lo/h2;->a:J

    iget-object v2, v7, La0/m;->d:Ljava/lang/Object;

    check-cast v2, Lc1/e;

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v2, v9, v10, v14}, Lc1/e;->a(JF)V

    iget-object v2, v7, La0/m;->e:Ljava/lang/Object;

    check-cast v2, Lc1/e;

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v2, v9, v10, v7}, Lc1/e;->a(JF)V

    iget-object v2, v6, Lo/k2;->f:Lj4/c;

    invoke-static {v2}, Lo/k2;->e(Lj4/c;)Lo/h2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v6, Lo/d1;->e:La0/m;

    iget-wide v9, v2, Lo/h2;->b:J

    iget-wide v11, v2, Lo/h2;->a:J

    move/from16 p1, v13

    iget-object v13, v7, La0/m;->d:Ljava/lang/Object;

    check-cast v13, Lc1/e;

    move-wide/from16 v16, v14

    shr-long v14, v11, p1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v13, v9, v10, v14}, Lc1/e;->a(JF)V

    iget-object v7, v7, La0/m;->e:Ljava/lang/Object;

    check-cast v7, Lc1/e;

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v7, v9, v10, v11}, Lc1/e;->a(JF)V

    iget-object v7, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v7, Lo/h2;

    invoke-virtual {v7, v2}, Lo/h2;->a(Lo/h2;)Lo/h2;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    :cond_3
    iget-object v2, v5, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast v2, Lo/h2;

    iget-wide v9, v2, Lo/h2;->a:J

    invoke-virtual {v3, v9, v10}, Lo/c2;->e(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lo/c2;->i(J)F

    move-result v2

    iget-object v7, v6, Lo/d1;->a:Lo/c2;

    invoke-virtual {v7, v2}, Lo/c2;->d(F)F

    move-result v2

    invoke-virtual {v7, v2}, Lo/c2;->h(F)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v4}, Lo/a2;->a(JI)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lo/c2;->e(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lo/c2;->g(J)F

    move-object v7, v8

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
