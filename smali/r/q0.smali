.class public final synthetic Lr/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:[Le1/h0;

.field public synthetic d:Lr/r0;

.field public synthetic e:I

.field public synthetic f:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr/q0;->c:[Le1/h0;

    iget-object v1, p0, Lr/q0;->d:Lr/r0;

    iget v2, p0, Lr/q0;->e:I

    iget-object p0, p0, Lr/q0;->f:[I

    check-cast p1, Le1/g0;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Le1/h0;->g()Ljava/lang/Object;

    iget-object v8, v1, Lr/r0;->b:Li0/c;

    iget v9, v6, Le1/h0;->d:I

    check-cast v8, Li0/f;

    sub-int v9, v2, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/4 v10, 0x1

    int-to-float v10, v10

    iget v8, v8, Li0/f;->a:F

    add-float/2addr v10, v8

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v5, p0, v5

    invoke-static {p1, v6, v5, v8}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
