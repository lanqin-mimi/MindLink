.class public final Lu4/y;
.super Lu4/b1;
.source "SourceFile"


# static fields
.field public static final c:Lu4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/y;

    sget-object v1, Lu4/z;->a:Lu4/z;

    invoke-direct {v0, v1}, Lu4/b1;-><init>(Lq4/a;)V

    sput-object v0, Lu4/y;->c:Lu4/y;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final k(Ln4/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lu4/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln4/a;->v()F

    move-result p0

    invoke-static {p3}, Lu4/z0;->c(Lu4/z0;)V

    iget-object p1, p3, Lu4/x;->a:[F

    iget p2, p3, Lu4/x;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lu4/x;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/x;->a:[F

    array-length p1, p1

    iput p1, p0, Lu4/x;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lu4/x;->b(I)V

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final p(La3/h;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, La3/h;->f(Ls4/e;I)V

    invoke-virtual {p1, v1}, La3/h;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
