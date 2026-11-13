.class public abstract Lo/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/o0;

.field public static final b:Lo/i1;

.field public static final c:Lo/h1;

.field public static final d:Lo/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/o0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    sput-object v0, Lo/m1;->a:Ll/o0;

    new-instance v0, Lo/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/m1;->b:Lo/i1;

    new-instance v0, Lo/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/m1;->c:Lo/h1;

    new-instance v0, Lo/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/m1;->d:Lo/j1;

    return-void
.end method

.method public static final a(Lo/c2;JLp3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo/k1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/k1;

    iget v1, v0, Lo/k1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/k1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/k1;

    invoke-direct {v0, p3}, Lp3/c;-><init>(Ln3/c;)V

    :goto_0
    iget-object p3, v0, Lo/k1;->e:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/k1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/k1;->d:Lkotlin/jvm/internal/q;

    iget-object p1, v0, Lo/k1;->c:Lo/c2;

    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ln/l1;->c:Ln/l1;

    new-instance v4, Ln/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Ln/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln3/c;I)V

    iput-object v5, v0, Lo/k1;->c:Lo/c2;

    iput-object v8, v0, Lo/k1;->d:Lkotlin/jvm/internal/q;

    iput v3, v0, Lo/k1;->f:I

    invoke-virtual {v5, p3, v4, v0}, Lo/c2;->f(Ln/l1;Lw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/q;->c:F

    invoke-virtual {p0, p1}, Lo/c2;->h(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo0/b;->a(J)Lo0/b;

    move-result-object p0

    return-object p0
.end method
