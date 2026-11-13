.class public final synthetic Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:[Le1/h0;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:Le1/a0;

.field public synthetic f:Lkotlin/jvm/internal/r;

.field public synthetic g:Lkotlin/jvm/internal/r;

.field public synthetic h:Lr/m;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr/l;->c:[Le1/h0;

    iget-object v1, p0, Lr/l;->d:Ljava/util/List;

    iget-object v2, p0, Lr/l;->e:Le1/a0;

    iget-object v3, p0, Lr/l;->f:Lkotlin/jvm/internal/r;

    iget-object v4, p0, Lr/l;->g:Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lr/l;->h:Lr/m;

    move-object v5, p1

    check-cast v5, Le1/g0;

    array-length p1, v0

    const/4 v6, 0x0

    move v12, v6

    :goto_0
    if-ge v12, p1, :cond_0

    move v7, v6

    aget-object v6, v0, v12

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/x;

    invoke-interface {v2}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v8

    iget v9, v3, Lkotlin/jvm/internal/r;->c:I

    iget v10, v4, Lkotlin/jvm/internal/r;->c:I

    iget-object v11, p0, Lr/m;->a:Li0/d;

    invoke-static/range {v5 .. v11}, Lr/j;->a(Le1/g0;Le1/h0;Le1/x;Lb2/m;IILi0/d;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v13

    goto :goto_0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
