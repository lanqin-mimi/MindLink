.class public final Ll4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# instance fields
.field public c:Lj4/o;


# virtual methods
.method public final emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4/s;->c:Lj4/o;

    iget-object p0, p0, Lj4/o;->f:Lj4/c;

    invoke-interface {p0, p1, p2}, Lj4/p;->i(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
