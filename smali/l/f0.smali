.class public final Ll/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/v;


# virtual methods
.method public final a(La0/m;)Ll/s0;
    .locals 0

    new-instance p0, Landroidx/lifecycle/h0;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Landroidx/lifecycle/h0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ll/f0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
