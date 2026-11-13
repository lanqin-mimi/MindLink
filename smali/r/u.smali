.class final Lr/u;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr/u;",
        "Lg1/z0;",
        "Lr/w;",
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

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/t;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/u;->a:Lr/t;

    iput p2, p0, Lr/u;->b:F

    iput-object p3, p0, Lr/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 2

    new-instance v0, Lr/w;

    invoke-direct {v0}, Li0/o;-><init>()V

    iget-object v1, p0, Lr/u;->a:Lr/t;

    iput-object v1, v0, Lr/w;->c:Lr/t;

    iget p0, p0, Lr/u;->b:F

    iput p0, v0, Lr/w;->d:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr/u;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr/u;

    iget-object v0, p1, Lr/u;->a:Lr/t;

    iget-object v1, p0, Lr/u;->a:Lr/t;

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lr/u;->b:F

    iget p1, p1, Lr/u;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/u;->a:Lr/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr/u;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 1

    iget-object v0, p0, Lr/u;->c:Ljava/lang/String;

    iput-object v0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    iget p0, p0, Lr/u;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "fraction"

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 1

    check-cast p1, Lr/w;

    iget-object v0, p0, Lr/u;->a:Lr/t;

    iput-object v0, p1, Lr/w;->c:Lr/t;

    iget p0, p0, Lr/u;->b:F

    iput p0, p1, Lr/w;->d:F

    return-void
.end method
