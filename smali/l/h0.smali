.class public final Ll/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/h0;->a:F

    iput p2, p0, Ll/h0;->b:F

    iput-object p3, p0, Ll/h0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La0/m;)Ll/s0;
    .locals 9

    new-instance v0, Lb0/q;

    iget-object v1, p0, Ll/h0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La0/m;->d:Ljava/lang/Object;

    check-cast p1, Lw3/c;

    invoke-interface {p1, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/o;

    :goto_0
    sget v1, Ll/q0;->a:I

    const/4 v1, 0x0

    iget v2, p0, Ll/h0;->a:F

    iget p0, p0, Ll/h0;->b:F

    if-eqz p1, :cond_2

    new-instance v3, Lb0/q;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lb0/q;-><init>(IZ)V

    invoke-virtual {p1}, Ll/o;->b()I

    move-result v4

    new-array v5, v4, [Ll/x;

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_1

    new-instance v7, Ll/x;

    invoke-virtual {p1, v6}, Ll/o;->a(I)F

    move-result v8

    invoke-direct {v7, v2, p0, v8}, Ll/x;-><init>(FFF)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v5, v3, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_2
    new-instance v3, Lb0/q;

    const/16 p1, 0xc

    invoke-direct {v3, p1, v1}, Lb0/q;-><init>(IZ)V

    new-instance p1, Ll/x;

    const v4, 0x3c23d70a    # 0.01f

    invoke-direct {p1, v2, p0, v4}, Ll/x;-><init>(FFF)V

    iput-object p1, v3, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    const/16 p0, 0xe

    invoke-direct {v0, p0, v1}, Lb0/q;-><init>(IZ)V

    new-instance p0, La1/d;

    invoke-direct {p0, v3}, La1/d;-><init>(Lb0/q;)V

    iput-object p0, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/h0;

    iget v0, p1, Ll/h0;->a:F

    iget v2, p0, Ll/h0;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Ll/h0;->b:F

    iget v2, p0, Ll/h0;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ll/h0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll/h0;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll/h0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll/h0;->a:F

    invoke-static {v2, v0, v1}, Landroidx/activity/b;->a(FII)I

    move-result v0

    iget p0, p0, Ll/h0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
