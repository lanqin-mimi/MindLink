.class public final Lu4/s;
.super Lu4/b1;
.source "SourceFile"


# static fields
.field public static final c:Lu4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/s;

    sget-object v1, Lu4/t;->a:Lu4/t;

    invoke-direct {v0, v1}, Lu4/b1;-><init>(Lq4/a;)V

    sput-object v0, Lu4/s;->c:Lu4/s;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final k(Ln4/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lu4/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln4/a;->s()D

    move-result-wide p0

    invoke-static {p3}, Lu4/z0;->c(Lu4/z0;)V

    iget-object p2, p3, Lu4/r;->a:[D

    iget v0, p3, Lu4/r;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lu4/r;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/r;->a:[D

    array-length p1, p1

    iput p1, p0, Lu4/r;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lu4/r;->b(I)V

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final p(La3/h;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, La3/h;->f(Ls4/e;I)V

    invoke-virtual {p1, v1, v2}, La3/h;->e(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
