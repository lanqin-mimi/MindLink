.class final Ln/n;
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
        "Ln/n;",
        "Lg1/z0;",
        "Ln/p;",
        "foundation"
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
.field public final a:J

.field public final b:Lp0/q;

.field public final c:F

.field public final d:Lp0/x0;

.field public final e:Lh1/s;


# direct methods
.method public constructor <init>(JLp0/q;Lp0/x0;I)V
    .locals 2

    sget-object v0, Lh1/s;->i:Lh1/s;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-wide p1, Lp0/t;->h:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/n;->a:J

    iput-object p3, p0, Ln/n;->b:Lp0/q;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ln/n;->c:F

    iput-object p4, p0, Ln/n;->d:Lp0/x0;

    iput-object v0, p0, Ln/n;->e:Lh1/s;

    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 3

    new-instance v0, Ln/p;

    invoke-direct {v0}, Li0/o;-><init>()V

    iget-wide v1, p0, Ln/n;->a:J

    iput-wide v1, v0, Ln/p;->c:J

    iget-object v1, p0, Ln/n;->b:Lp0/q;

    iput-object v1, v0, Ln/p;->d:Lp0/q;

    iget v1, p0, Ln/n;->c:F

    iput v1, v0, Ln/p;->e:F

    iget-object p0, p0, Ln/n;->d:Lp0/x0;

    iput-object p0, v0, Ln/p;->f:Lp0/x0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Ln/p;->g:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ln/n;

    if-eqz v0, :cond_0

    check-cast p1, Ln/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Ln/n;->a:J

    iget-wide v3, p1, Ln/n;->a:J

    invoke-static {v1, v2, v3, v4}, Lp0/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/n;->b:Lp0/q;

    iget-object v2, p1, Ln/n;->b:Lp0/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ln/n;->c:F

    iget v2, p1, Ln/n;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, Ln/n;->d:Lp0/x0;

    iget-object p1, p1, Ln/n;->d:Lp0/x0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lp0/t;->i:I

    iget-wide v0, p0, Ln/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln/n;->b:Lp0/q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ln/n;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget-object p0, p0, Ln/n;->d:Lp0/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 0

    iget-object p0, p0, Ln/n;->e:Lh1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final update(Li0/o;)V
    .locals 2

    check-cast p1, Ln/p;

    iget-wide v0, p0, Ln/n;->a:J

    iput-wide v0, p1, Ln/p;->c:J

    iget-object v0, p0, Ln/n;->b:Lp0/q;

    iput-object v0, p1, Ln/p;->d:Lp0/q;

    iget v0, p0, Ln/n;->c:F

    iput v0, p1, Ln/p;->e:F

    iget-object v0, p1, Ln/p;->f:Lp0/x0;

    iget-object p0, p0, Ln/n;->d:Lp0/x0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Ln/p;->f:Lp0/x0;

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/g0;->B()V

    :cond_0
    invoke-static {p1}, Lg1/j;->l(Lg1/l;)V

    return-void
.end method
