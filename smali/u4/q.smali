.class public abstract Lu4/q;
.super Lu4/a;
.source "SourceFile"


# instance fields
.field public final a:Lq4/a;


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/q;->a:Lq4/a;

    return-void
.end method


# virtual methods
.method public a(La3/h;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lu4/a;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, La3/h;->a(Ls4/e;)La3/h;

    move-result-object p1

    invoke-virtual {p0, p2}, Lu4/a;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v2

    iget-object v3, p0, Lu4/q;->a:Lq4/a;

    check-cast v3, Lq4/a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ln4/a;ILjava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    iget-object v1, p0, Lu4/q;->a:Lq4/a;

    check-cast v1, Lq4/a;

    invoke-virtual {p1, v0, v1}, Ln4/a;->z(Ls4/e;Lq4/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lu4/q;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract n(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
