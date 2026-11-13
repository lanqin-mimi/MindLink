.class public final synthetic Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public synthetic c:Lw3/c;

.field public synthetic d:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/j;->c:Lw3/c;

    iget-boolean p0, p0, Lu/j;->d:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
