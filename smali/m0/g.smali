.class public abstract Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/p;Lw3/c;)Li0/p;
    .locals 1

    new-instance v0, Lm0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm0/f;->a:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li0/p;Lw3/c;)Li0/p;
    .locals 1

    new-instance v0, Lm0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm0/h;->a:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Li0/p;Lt0/b;Li0/d;Le1/g;FLp0/u;I)Li0/p;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Li0/a;->g:Li0/g;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    new-instance p6, Lm0/j;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p1, p6, Lm0/j;->a:Lt0/b;

    const/4 p1, 0x1

    iput-boolean p1, p6, Lm0/j;->b:Z

    iput-object p2, p6, Lm0/j;->c:Li0/d;

    iput-object p3, p6, Lm0/j;->d:Le1/g;

    iput p4, p6, Lm0/j;->e:F

    iput-object p5, p6, Lm0/j;->f:Lp0/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p6}, Li0/p;->then(Li0/p;)Li0/p;

    move-result-object p0

    return-object p0
.end method
