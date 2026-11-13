.class public final Lb1/z;
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
        "Lb1/z;",
        "Lg1/z0;",
        "Lb1/d0;",
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# virtual methods
.method public final create()Li0/o;
    .locals 3

    new-instance v0, Lb1/d0;

    iget-object v1, p0, Lb1/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb1/z;->b:Ljava/lang/Object;

    iget-object p0, p0, Lb1/z;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-direct {v0, v1, v2, p0}, Lb1/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb1/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb1/z;->a:Ljava/lang/Object;

    check-cast p1, Lb1/z;

    iget-object v1, p1, Lb1/z;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb1/z;->b:Ljava/lang/Object;

    iget-object v1, p1, Lb1/z;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lb1/z;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object p1, p1, Lb1/z;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb1/z;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/z;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lb1/z;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 2

    const-string v0, "pointerInput"

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "key1"

    iget-object v1, p0, Lb1/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key2"

    iget-object v1, p0, Lb1/z;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputEventHandler"

    iget-object p0, p0, Lb1/z;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 4

    check-cast p1, Lb1/d0;

    iget-object v0, p0, Lb1/z;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb1/z;->b:Ljava/lang/Object;

    iget-object p0, p0, Lb1/z;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v2, p1, Lb1/d0;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-object v0, p1, Lb1/d0;->c:Ljava/lang/Object;

    iget-object v0, p1, Lb1/d0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    iput-object v1, p1, Lb1/d0;->d:Ljava/lang/Object;

    iget-object v0, p1, Lb1/d0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lb1/d0;->O()V

    :cond_2
    iput-object p0, p1, Lb1/d0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method
