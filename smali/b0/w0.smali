.class public final Lb0/w0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb0/w0;",
        "Lg1/z0;",
        "Lb0/y0;",
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


# static fields
.field public static final a:Lb0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/w0;->a:Lb0/w0;

    return-void
.end method


# virtual methods
.method public final create()Li0/o;
    .locals 0

    new-instance p0, Lb0/y0;

    invoke-direct {p0}, Li0/o;-><init>()V

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

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final inspectableProperties(Lh1/x1;)V
    .locals 1

    const-string p0, "minimumInteractiveComponentSize"

    iput-object p0, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p0, p1, Lh1/x1;->c:Ld4/d;

    const-string p1, "README"

    const-string v0, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    invoke-virtual {p0, v0, p1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic update(Li0/o;)V
    .locals 0

    check-cast p1, Lb0/y0;

    return-void
.end method
