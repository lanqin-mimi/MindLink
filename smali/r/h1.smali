.class final Lr/h1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr/h1;",
        "Lg1/z0;",
        "Lr/j1;",
        "r/d0",
        "foundation-layout"
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
.field public final a:Lr/t;

.field public final b:Lw3/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/t;Lw3/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/h1;->a:Lr/t;

    iput-object p2, p0, Lr/h1;->b:Lw3/e;

    iput-object p3, p0, Lr/h1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr/h1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Lr/j1;

    invoke-direct {v0}, Li0/o;-><init>()V

    iget-object v1, p0, Lr/h1;->a:Lr/t;

    iput-object v1, v0, Lr/j1;->c:Lr/t;

    iget-object p0, p0, Lr/h1;->b:Lw3/e;

    iput-object p0, v0, Lr/j1;->d:Lw3/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lr/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lr/h1;

    iget-object v0, p0, Lr/h1;->a:Lr/t;

    iget-object v1, p1, Lr/h1;->a:Lr/t;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr/h1;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr/h1;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr/h1;->a:Lr/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->c(IIZ)I

    move-result v0

    iget-object p0, p0, Lr/h1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 1

    iget-object v0, p0, Lr/h1;->d:Ljava/lang/String;

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v0, "align"

    iget-object p0, p0, Lr/h1;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unbounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 1

    check-cast p1, Lr/j1;

    iget-object v0, p0, Lr/h1;->a:Lr/t;

    iput-object v0, p1, Lr/j1;->c:Lr/t;

    iget-object p0, p0, Lr/h1;->b:Lw3/e;

    iput-object p0, p1, Lr/j1;->d:Lw3/e;

    return-void
.end method
