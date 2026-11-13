.class public final Ll/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# instance fields
.field public final a:I

.field public final b:Ll/t;


# direct methods
.method public constructor <init>(ILl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/n0;->a:I

    iput-object p2, p0, Ll/n0;->b:Ll/t;

    return-void
.end method


# virtual methods
.method public final a(La0/m;)Ll/s0;
    .locals 7

    new-instance p1, Lc1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Ll/n0;->a:I

    iput v0, p1, Lc1/c;->c:I

    new-instance v1, La1/d;

    new-instance v2, Ll/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Ll/y;->a:I

    iget-object p0, p0, Ll/n0;->b:Ll/t;

    iput-object p0, v2, Ll/y;->b:Ll/t;

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iput-wide v3, v2, Ll/y;->c:J

    const/4 p0, 0x0

    int-to-long v3, p0

    mul-long/2addr v3, v5

    iput-wide v3, v2, Ll/y;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, La1/d;-><init>(Ll/w;)V

    iput-object v1, p1, Lc1/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/n0;

    if-eqz v0, :cond_0

    check-cast p1, Ll/n0;

    iget v0, p1, Ll/n0;->a:I

    iget v1, p0, Ll/n0;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ll/n0;->b:Ll/t;

    iget-object p0, p0, Ll/n0;->b:Ll/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll/n0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll/n0;->b:Ll/t;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
