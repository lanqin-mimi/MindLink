.class public final Lo/t1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:I

.field public final synthetic d:Lo/u1;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lo/u1;FFLn3/c;)V
    .locals 0

    iput-object p1, p0, Lo/t1;->d:Lo/u1;

    iput p2, p0, Lo/t1;->e:F

    iput p3, p0, Lo/t1;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2

    new-instance p1, Lo/t1;

    iget v0, p0, Lo/t1;->e:F

    iget v1, p0, Lo/t1;->f:F

    iget-object p0, p0, Lo/t1;->d:Lo/u1;

    invoke-direct {p1, p0, v0, v1, p2}, Lo/t1;-><init>(Lo/u1;FFLn3/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/t1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/t1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/t1;->c:I

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

    iget-object p1, p0, Lo/t1;->d:Lo/u1;

    iget-object p1, p1, Lo/u1;->A:Lo/c2;

    iget v1, p0, Lo/t1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    iget v1, p0, Lo/t1;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    iput v2, p0, Lo/t1;->c:I

    invoke-static {p1, v3, v4, p0}, Lo/m1;->a(Lo/c2;JLp3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
