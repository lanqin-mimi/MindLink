.class public final Lj3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public c:Lw3/a;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/y;->d:Ljava/lang/Object;

    sget-object v1, Lj3/t;->a:Lj3/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj3/y;->c:Lw3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj3/y;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/y;->c:Lw3/a;

    :cond_0
    iget-object p0, p0, Lj3/y;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj3/y;->d:Ljava/lang/Object;

    sget-object v1, Lj3/t;->a:Lj3/t;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj3/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
