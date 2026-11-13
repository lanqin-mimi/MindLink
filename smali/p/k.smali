.class public final Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j;


# instance fields
.field public a:Lk4/t;


# virtual methods
.method public final a(Lp/h;Ln3/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp/k;->a:Lk4/t;

    invoke-virtual {p0, p1, p2}, Lk4/t;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final b(Lp/h;)Z
    .locals 0

    iget-object p0, p0, Lp/k;->a:Lk4/t;

    invoke-virtual {p0, p1}, Lk4/t;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
