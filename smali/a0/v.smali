.class public final La0/v;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:I

.field public final synthetic d:La0/w;

.field public final synthetic e:F

.field public final synthetic f:Ll/i;


# direct methods
.method public constructor <init>(La0/w;FLl/i;Ln3/c;)V
    .locals 0

    iput-object p1, p0, La0/v;->d:La0/w;

    iput p2, p0, La0/v;->e:F

    iput-object p3, p0, La0/v;->f:Ll/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    new-instance p1, La0/v;

    iget v0, p0, La0/v;->e:F

    iget-object v1, p0, La0/v;->f:Ll/i;

    iget-object p0, p0, La0/v;->d:La0/w;

    invoke-direct {p1, p0, v0, v1, p2}, La0/v;-><init>(La0/w;FLl/i;Ln3/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, La0/v;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, La0/v;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, La0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, La0/v;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, La0/v;->d:La0/w;

    iget-object p1, p1, La0/w;->c:Ljava/lang/Object;

    check-cast p1, Ll/c;

    new-instance v1, Ljava/lang/Float;

    iget v3, p0, La0/v;->e:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, La0/v;->c:I

    iget-object v2, p0, La0/v;->f:Ll/i;

    invoke-static {p1, v1, v2, p0}, Ll/c;->b(Ll/c;Ljava/lang/Comparable;Ll/i;Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
