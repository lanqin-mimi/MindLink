.class public final Lp0/l0;
.super Lp0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lo0/c;


# direct methods
.method public constructor <init>(Lo0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/l0;->a:Lo0/c;

    return-void
.end method


# virtual methods
.method public final a()Lo0/c;
    .locals 0

    iget-object p0, p0, Lp0/l0;->a:Lo0/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0/l0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0/l0;

    iget-object p1, p1, Lp0/l0;->a:Lo0/c;

    iget-object p0, p0, Lp0/l0;->a:Lo0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp0/l0;->a:Lo0/c;

    invoke-virtual {p0}, Lo0/c;->hashCode()I

    move-result p0

    return p0
.end method
