.class public final Lp0/m0;
.super Lp0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lo0/d;

.field public final b:Lp0/h;


# direct methods
.method public constructor <init>(Lo0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/m0;->a:Lo0/d;

    invoke-static {p1}, Ln4/a;->O(Lo0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp0/j;->a()Lp0/h;

    move-result-object v0

    invoke-static {v0, p1}, Lp0/q0;->a(Lp0/q0;Lo0/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp0/m0;->b:Lp0/h;

    return-void
.end method


# virtual methods
.method public final a()Lo0/c;
    .locals 4

    new-instance v0, Lo0/c;

    iget-object p0, p0, Lp0/m0;->a:Lo0/d;

    iget v1, p0, Lo0/d;->a:F

    iget v2, p0, Lo0/d;->b:F

    iget v3, p0, Lo0/d;->c:F

    iget p0, p0, Lo0/d;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lo0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0/m0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0/m0;

    iget-object p1, p1, Lp0/m0;->a:Lo0/d;

    iget-object p0, p0, Lp0/m0;->a:Lo0/d;

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

    iget-object p0, p0, Lp0/m0;->a:Lo0/d;

    invoke-virtual {p0}, Lo0/d;->hashCode()I

    move-result p0

    return p0
.end method
