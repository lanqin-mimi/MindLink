.class public final Lu/d;
.super Ln/c0;
.source "SourceFile"


# instance fields
.field public B:Z


# virtual methods
.method public final Q(Ln1/w;)V
    .locals 3

    iget-boolean p0, p0, Lu/d;->B:Z

    sget-object v0, Ln1/u;->a:[Lc4/e;

    sget-object v0, Ln1/s;->G:Ln1/v;

    sget-object v1, Ln1/u;->a:[Lc4/e;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-void
.end method
