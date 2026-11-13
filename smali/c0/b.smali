.class public final Lc0/b;
.super Lg1/z0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lc0/b;",
        "Lg1/z0;",
        "Lc0/a;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:La3/e;


# virtual methods
.method public final create()Li0/o;
    .locals 1

    new-instance v0, Lc0/a;

    iget-object p0, p0, Lc0/b;->a:La3/e;

    invoke-direct {v0}, Li0/o;-><init>()V

    iput-object p0, v0, Lc0/a;->c:La3/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc0/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lc0/b;->a:La3/e;

    check-cast p1, Lc0/b;

    iget-object p1, p1, Lc0/b;->a:La3/e;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc0/b;->a:La3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 1

    const-string v0, "childSemantics"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "properties"

    iget-object p0, p0, Lc0/b;->a:La3/e;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 0

    check-cast p1, Lc0/a;

    iget-object p0, p0, Lc0/b;->a:La3/e;

    iput-object p0, p1, Lc0/a;->c:La3/e;

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/g0;->B()V

    return-void
.end method
