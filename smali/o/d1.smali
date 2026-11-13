.class public abstract Lo/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/c2;

.field public final b:Lkotlin/jvm/internal/a;

.field public c:Lb2/c;

.field public d:Z

.field public final e:La0/m;


# direct methods
.method public constructor <init>(Lo/c2;Lw3/e;Lb2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d1;->a:Lo/c2;

    check-cast p2, Lkotlin/jvm/internal/a;

    iput-object p2, p0, Lo/d1;->b:Lkotlin/jvm/internal/a;

    iput-object p3, p0, Lo/d1;->c:Lb2/c;

    new-instance p1, La0/m;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, La0/m;-><init>(I)V

    new-instance p2, Lc1/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lc1/e;-><init>(I)V

    iput-object p2, p1, La0/m;->d:Ljava/lang/Object;

    new-instance p2, Lc1/e;

    invoke-direct {p2, p3}, Lc1/e;-><init>(I)V

    iput-object p2, p1, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lo/d1;->e:La0/m;

    return-void
.end method

.method public static a(Lb1/k;)V
    .locals 3

    iget-object p0, p0, Lb1/k;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/s;

    invoke-virtual {v2}, Lb1/s;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/e;Lp3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo/c1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/c1;

    iget v1, v0, Lo/c1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/c1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/c1;

    invoke-direct {v0, p0, p2}, Lo/c1;-><init>(Lo/d1;Lp3/c;)V

    :goto_0
    iget-object p2, v0, Lo/c1;->c:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lo/c1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lo/d1;->d:Z

    new-instance p2, La0/r;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {p2, p0, p1, v2, v4}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    iput v3, v0, Lo/c1;->e:I

    new-instance p1, Lh4/j1;

    invoke-interface {v0}, Ln3/c;->getContext()Ln3/g;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lm4/q;-><init>(Ln3/c;Ln3/g;)V

    invoke-static {p1, p1, p2}, Ln4/a;->e0(Lm4/q;Lm4/q;Lw3/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/d1;->d:Z

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
