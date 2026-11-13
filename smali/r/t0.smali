.class public abstract Lr/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/u;

.field public static final b:Lr/u;

.field public static final c:Lr/u;

.field public static final d:Lr/h1;

.field public static final e:Lr/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/u;

    sget-object v1, Lr/t;->d:Lr/t;

    const-string v2, "fillMaxWidth"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Lr/u;-><init>(Lr/t;FLjava/lang/String;)V

    sput-object v0, Lr/t0;->a:Lr/u;

    new-instance v0, Lr/u;

    sget-object v1, Lr/t;->c:Lr/t;

    const-string v2, "fillMaxHeight"

    invoke-direct {v0, v1, v3, v2}, Lr/u;-><init>(Lr/t;FLjava/lang/String;)V

    sput-object v0, Lr/t0;->b:Lr/u;

    new-instance v0, Lr/u;

    sget-object v1, Lr/t;->e:Lr/t;

    const-string v2, "fillMaxSize"

    invoke-direct {v0, v1, v3, v2}, Lr/u;-><init>(Lr/t;FLjava/lang/String;)V

    sput-object v0, Lr/t0;->c:Lr/u;

    sget-object v0, Li0/a;->g:Li0/g;

    invoke-static {v0}, Lr/d0;->i(Li0/g;)Lr/h1;

    move-result-object v0

    sput-object v0, Lr/t0;->d:Lr/h1;

    sget-object v0, Li0/a;->c:Li0/g;

    invoke-static {v0}, Lr/d0;->i(Li0/g;)Lr/h1;

    move-result-object v0

    sput-object v0, Lr/t0;->e:Lr/h1;

    return-void
.end method

.method public static final a(Li0/p;F)Li0/p;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lr/t0;->a:Lr/u;

    goto :goto_0

    :cond_0
    new-instance v0, Lr/u;

    sget-object v1, Lr/t;->d:Lr/t;

    const-string v2, "fillMaxWidth"

    invoke-direct {v0, v1, p1, v2}, Lr/u;-><init>(Lr/t;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li0/p;F)Li0/p;
    .locals 6

    new-instance v0, Lr/s0;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lr/s0;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FF)Li0/p;
    .locals 6

    new-instance v0, Lr/s0;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lr/s0;-><init>(FFFFI)V

    return-object v0
.end method

.method public static final d(Li0/p;FF)Li0/p;
    .locals 6

    new-instance v0, Lr/s0;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr/s0;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(F)Li0/p;
    .locals 6

    new-instance v0, Lr/s0;

    const/4 v5, 0x1

    move v2, p0

    move v3, p0

    move v4, p0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lr/s0;-><init>(FFFFZ)V

    return-object v0
.end method

.method public static final f(Li0/p;J)Li0/p;
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    new-instance v1, Lr/s0;

    const/4 v6, 0x1

    move v4, v2

    move v5, v3

    invoke-direct/range {v1 .. v6}, Lr/s0;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Li0/p;F)Li0/p;
    .locals 6

    new-instance v0, Lr/s0;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lr/s0;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method
