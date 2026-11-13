.class public final Lu4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public a:Lq4/a;

.field public b:Lu4/f1;


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lu4/t0;->a:Lq4/a;

    check-cast p0, Lq4/a;

    invoke-virtual {p1, p0, p2}, La3/h;->l(Lq4/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p1, La3/h;->a:Landroid/os/Bundle;

    iget-object p1, p1, La3/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ln4/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu4/t0;->a:Lq4/a;

    check-cast p0, Lq4/a;

    invoke-virtual {p1, p0}, Ln4/a;->A(Lq4/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/t0;->b:Lu4/f1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lu4/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu4/t0;

    iget-object p0, p0, Lu4/t0;->a:Lq4/a;

    iget-object p1, p1, Lu4/t0;->a:Lq4/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu4/t0;->a:Lq4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
