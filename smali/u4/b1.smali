.class public abstract Lu4/b1;
.super Lu4/q;
.source "SourceFile"


# instance fields
.field public final b:Lu4/a1;


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lu4/q;-><init>(Lq4/a;)V

    new-instance v0, Lu4/a1;

    invoke-interface {p1}, Lq4/a;->e()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lu4/j0;-><init>(Ls4/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu4/a1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lu4/b1;->b:Lu4/a1;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lu4/a;->i(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, La3/h;->a(Ls4/e;)La3/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lu4/b1;->p(La3/h;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu4/a;->j(Ln4/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/b1;->b:Lu4/a1;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu4/b1;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu4/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4/z0;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu4/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu4/z0;->d()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu4/z0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu4/z0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p(La3/h;Ljava/lang/Object;I)V
.end method
