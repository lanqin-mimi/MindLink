.class public final synthetic Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:[Le1/h0;

.field public synthetic d:Lr/q;

.field public synthetic e:I

.field public synthetic f:Le1/a0;

.field public synthetic g:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr/p;->c:[Le1/h0;

    iget-object v1, p0, Lr/p;->d:Lr/q;

    iget v2, p0, Lr/p;->e:I

    iget-object v3, p0, Lr/p;->f:Le1/a0;

    iget-object p0, p0, Lr/p;->g:[I

    check-cast p1, Le1/g0;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Le1/h0;->g()Ljava/lang/Object;

    invoke-interface {v3}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v9

    iget-object v10, v1, Lr/q;->b:Li0/b;

    iget v11, v7, Le1/h0;->c:I

    check-cast v10, Li0/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v11, v2, v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sget-object v12, Lb2/m;->c:Lb2/m;

    iget v10, v10, Li0/e;->a:F

    if-ne v9, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v10, v9

    :goto_1
    const/4 v9, 0x1

    int-to-float v9, v9

    add-float/2addr v9, v10

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget v6, p0, v6

    invoke-static {p1, v7, v9, v6}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
