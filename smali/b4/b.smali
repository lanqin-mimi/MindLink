.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx3/a;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lb4/b;->c:I

    invoke-static {p1, p2, p3}, Lo/w;->x(III)I

    move-result p1

    iput p1, p0, Lb4/b;->d:I

    iput p3, p0, Lb4/b;->e:I

    return-void

    :cond_0
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Step must be non-zero."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb4/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb4/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4/b;

    invoke-virtual {v0}, Lb4/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lb4/b;

    iget v0, p1, Lb4/b;->c:I

    iget v1, p0, Lb4/b;->c:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lb4/b;->d:I

    iget v1, p1, Lb4/b;->d:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lb4/b;->e:I

    iget p1, p1, Lb4/b;->e:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb4/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lb4/b;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lb4/b;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lb4/b;->d:I

    iget v3, p0, Lb4/b;->e:I

    iget p0, p0, Lb4/b;->c:I

    if-lez v3, :cond_1

    if-le p0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ge p0, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lb4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lb4/b;->e:I

    iput v1, v0, Lb4/c;->c:I

    iget v2, p0, Lb4/b;->d:I

    iput v2, v0, Lb4/c;->d:I

    iget p0, p0, Lb4/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    if-gt p0, v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v3, v0, Lb4/c;->e:Z

    if-eqz v3, :cond_2

    move v2, p0

    :cond_2
    iput v2, v0, Lb4/c;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " step "

    iget v1, p0, Lb4/b;->d:I

    iget v2, p0, Lb4/b;->e:I

    iget p0, p0, Lb4/b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez v2, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " downTo "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
