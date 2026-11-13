.class public final Ll0/a;
.super Lg1/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll0/a;",
        "Lg1/z0;",
        "Ll0/f;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ll0/b;


# virtual methods
.method public final create()Li0/o;
    .locals 0

    iget-object p0, p0, Ll0/a;->a:Ll0/b;

    iget-object p0, p0, Ll0/b;->a:Ll0/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll0/a;->a:Ll0/b;

    iget-object p0, p0, Ll0/b;->a:Ll0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    const-string p0, "RootDragAndDropNode"

    iput-object p0, p1, Lh1/x1;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic update(Li0/o;)V
    .locals 0

    check-cast p1, Ll0/f;

    return-void
.end method
