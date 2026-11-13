.class public final Lo/n;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lkotlin/jvm/internal/q;

.field public d:Ll/j;

.field public e:I

.field public final synthetic f:F

.field public final synthetic g:Lo/o;

.field public final synthetic h:Lo/y1;


# direct methods
.method public constructor <init>(FLo/o;Lo/y1;Ln3/c;)V
    .locals 0

    iput p1, p0, Lo/n;->f:F

    iput-object p2, p0, Lo/n;->g:Lo/o;

    iput-object p3, p0, Lo/n;->h:Lo/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    new-instance p1, Lo/n;

    iget-object v0, p0, Lo/n;->g:Lo/o;

    iget-object v1, p0, Lo/n;->h:Lo/y1;

    iget p0, p0, Lo/n;->f:F

    invoke-direct {p1, p0, v0, v1, p2}, Lo/n;-><init>(FLo/o;Lo/y1;Ln3/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/n;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/n;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/n;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/n;->d:Ll/j;

    iget-object p0, p0, Lo/n;->c:Lkotlin/jvm/internal/q;

    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget p1, p0, Lo/n;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lkotlin/jvm/internal/q;->c:F

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    invoke-static {p1, v4}, Ll/d;->b(FI)Ll/j;

    move-result-object p1

    :try_start_1
    iget-object v4, p0, Lo/n;->g:Lo/o;

    iget-object v5, v4, Lo/o;->a:Ll/r;

    iget-object v6, p0, Lo/n;->h:Lo/y1;

    new-instance v7, Lo/m;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lo/m;-><init>(I)V

    iput-object v3, v7, Lo/m;->d:Lkotlin/jvm/internal/q;

    iput-object v6, v7, Lo/m;->f:Ljava/lang/Object;

    iput-object v1, v7, Lo/m;->e:Ljava/lang/Object;

    iput-object v4, v7, Lo/m;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lo/n;->c:Lkotlin/jvm/internal/q;

    iput-object p1, p0, Lo/n;->d:Ll/j;

    iput v2, p0, Lo/n;->e:I

    invoke-static {p1, v5, v7, p0}, Ll/d;->d(Ll/j;Ll/r;Lo/m;Lo/n;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :catch_0
    move-object v0, p1

    move-object p0, v1

    :catch_1
    iget-object p1, v0, Ll/j;->c:La0/m;

    iget-object p1, p1, La0/m;->e:Ljava/lang/Object;

    check-cast p1, Lw3/c;

    iget-object v0, v0, Ll/j;->e:Ll/o;

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/q;->c:F

    :goto_0
    iget p1, p0, Lkotlin/jvm/internal/q;->c:F

    :cond_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
