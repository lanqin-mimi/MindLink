.class public final Lg1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/z;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lw3/c;

.field public synthetic e:Lw3/c;

.field public synthetic f:Lg1/p0;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg1/o0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg1/o0;->e:Lw3/c;

    iget-object p0, p0, Lg1/o0;->f:Lg1/p0;

    iget-object p0, p0, Lg1/p0;->n:Le1/v;

    invoke-interface {v0, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lg1/o0;->b:I

    return p0
.end method

.method public final d()Lw3/c;
    .locals 0

    iget-object p0, p0, Lg1/o0;->d:Lw3/c;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lg1/o0;->a:I

    return p0
.end method
