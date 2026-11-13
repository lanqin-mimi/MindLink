.class public abstract Lu4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final a:Ls4/e;


# direct methods
.method public constructor <init>(Ls4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/j0;->a:Ls4/e;

    return-void
.end method


# virtual methods
.method public final b()Ln4/a;
    .locals 0

    sget-object p0, Ls4/g;->e:Ls4/g;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu4/j0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu4/j0;

    iget-object v0, p1, Lu4/j0;->a:Ls4/e;

    iget-object v1, p0, Lu4/j0;->a:Ls4/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Ls4/e;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lu4/j0;->a:Ls4/e;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/activity/d;->e(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/activity/d;->e(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu4/j0;->a:Ls4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu4/j0;->a:Ls4/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
