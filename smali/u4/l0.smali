.class public final Lu4/l0;
.super Lu4/b1;
.source "SourceFile"


# static fields
.field public static final c:Lu4/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/l0;

    sget-object v1, Lu4/m0;->a:Lu4/m0;

    invoke-direct {v0, v1}, Lu4/b1;-><init>(Lq4/a;)V

    sput-object v0, Lu4/l0;->c:Lu4/l0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final k(Ln4/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lu4/k0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln4/a;->x()J

    move-result-wide p0

    invoke-static {p3}, Lu4/z0;->c(Lu4/z0;)V

    iget-object p2, p3, Lu4/k0;->a:[J

    iget v0, p3, Lu4/k0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lu4/k0;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k0;->a:[J

    array-length p1, p1

    iput p1, p0, Lu4/k0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lu4/k0;->b(I)V

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final p(La3/h;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, La3/h;->f(Ls4/e;I)V

    invoke-virtual {p1, v1, v2}, La3/h;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
