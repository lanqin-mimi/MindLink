.class public final Lu4/p1;
.super Lu4/b1;
.source "SourceFile"


# static fields
.field public static final c:Lu4/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/p1;

    sget-object v1, Lu4/q1;->a:Lu4/q1;

    invoke-direct {v0, v1}, Lu4/b1;-><init>(Lq4/a;)V

    sput-object v0, Lu4/p1;->c:Lu4/p1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj3/p;

    iget-object p0, p1, Lj3/p;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final k(Ln4/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lu4/o1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lu4/j0;->g(I)Ls4/e;

    invoke-virtual {p1}, Ln4/a;->w()I

    move-result p0

    invoke-static {p3}, Lu4/z0;->c(Lu4/z0;)V

    iget-object p1, p3, Lu4/o1;->a:[I

    iget p2, p3, Lu4/o1;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lu4/o1;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj3/p;

    iget-object p0, p1, Lj3/p;->c:[I

    new-instance p1, Lu4/o1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lu4/o1;->a:[I

    array-length p0, p0

    iput p0, p1, Lu4/o1;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lu4/o1;->b(I)V

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lj3/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj3/p;->c:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final p(La3/h;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Lj3/p;

    iget-object p2, p2, Lj3/p;->c:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lu4/b1;->b:Lu4/a1;

    invoke-virtual {p1, v1, v0}, La3/h;->h(Lu4/a1;I)La3/h;

    aget v1, p2, v0

    invoke-virtual {p1, v1}, La3/h;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
