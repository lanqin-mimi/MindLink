.class public final Lb0/d;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:I

.field public final synthetic d:Ll/c;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lb0/e;

.field public final synthetic h:Lp/h;


# direct methods
.method public constructor <init>(Ll/c;FZLb0/e;Lp/h;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lb0/d;->d:Ll/c;

    iput p2, p0, Lb0/d;->e:F

    iput-boolean p3, p0, Lb0/d;->f:Z

    iput-object p4, p0, Lb0/d;->g:Lb0/e;

    iput-object p5, p0, Lb0/d;->h:Lp/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 7

    new-instance v0, Lb0/d;

    iget-object v4, p0, Lb0/d;->g:Lb0/e;

    iget-object v5, p0, Lb0/d;->h:Lp/h;

    iget-object v1, p0, Lb0/d;->d:Ll/c;

    iget v2, p0, Lb0/d;->e:F

    iget-boolean v3, p0, Lb0/d;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb0/d;-><init>(Ll/c;FZLb0/e;Lp/h;Ln3/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lb0/d;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lb0/d;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lb0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lb0/d;->c:I

    sget-object v2, Lj3/x;->a:Lj3/x;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/d;->d:Ll/c;

    iget-object v1, p1, Ll/c;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f;

    iget v1, v1, Lb2/f;->c:F

    iget v5, p0, Lb0/d;->e:F

    invoke-static {v1, v5}, Lb2/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lb0/d;->f:Z

    if-nez v1, :cond_3

    invoke-static {v5}, Lb2/f;->a(F)Lb2/f;

    move-result-object v1

    iput v4, p0, Lb0/d;->c:I

    invoke-virtual {p1, v1, p0}, Ll/c;->d(Ljava/lang/Comparable;Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Ll/c;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f;

    iget v1, v1, Lb2/f;->c:F

    iget-object v4, p0, Lb0/d;->g:Lb0/e;

    iget v6, v4, Lb0/e;->b:F

    invoke-static {v1, v6}, Lb2/f;->b(FF)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    new-instance v1, Lp/m;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Lp/m;-><init>(J)V

    goto :goto_0

    :cond_4
    iget v6, v4, Lb0/e;->d:F

    invoke-static {v1, v6}, Lb2/f;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v1, Lp/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    iget v6, v4, Lb0/e;->c:F

    invoke-static {v1, v6}, Lb2/f;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v1, Lp/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    iget v4, v4, Lb0/e;->e:F

    invoke-static {v1, v4}, Lb2/f;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lp/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_7
    move-object v1, v7

    :goto_0
    iput v3, p0, Lb0/d;->c:I

    sget-object v3, Lc0/d;->b:Ll/n0;

    sget-object v4, Lc0/d;->a:Ll/n0;

    iget-object v6, p0, Lb0/d;->h:Lp/h;

    if-eqz v6, :cond_b

    instance-of v1, v6, Lp/m;

    if-eqz v1, :cond_8

    :goto_1
    move-object v7, v4

    goto :goto_3

    :cond_8
    instance-of v1, v6, Lp/b;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    instance-of v1, v6, Lp/f;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    instance-of v1, v6, Lp/d;

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_f

    instance-of v4, v1, Lp/m;

    if-eqz v4, :cond_c

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_c
    instance-of v4, v1, Lp/b;

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    instance-of v4, v1, Lp/f;

    if-eqz v4, :cond_e

    sget-object v7, Lc0/d;->c:Ll/n0;

    goto :goto_3

    :cond_e
    instance-of v1, v1, Lp/d;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    :goto_3
    invoke-static {v5}, Lb2/f;->a(F)Lb2/f;

    move-result-object v1

    if-eqz v7, :cond_11

    invoke-static {p1, v1, v7, p0}, Ll/c;->b(Ll/c;Ljava/lang/Comparable;Ll/i;Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_4

    :cond_10
    move-object p0, v2

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v1, p0}, Ll/c;->d(Ljava/lang/Comparable;Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    :goto_4
    if-ne p0, v0, :cond_12

    :goto_5
    return-object v0

    :cond_12
    return-object v2
.end method
