.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# instance fields
.field public final a:Li0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Li0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m;->a:Li0/d;

    iput-boolean p2, p0, Lr/m;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lk3/y;->c:Lk3/y;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result p2

    new-instance p3, Ll/o0;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ll/o0;-><init>(I)V

    invoke-interface {p1, p0, p2, v1, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lr/m;->b:Z

    if-eqz v0, :cond_1

    move-wide v2, p3

    goto :goto_0

    :cond_1
    const-wide v2, -0x1fffffffdL

    and-long/2addr v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/x;

    invoke-interface {p2}, Le1/o;->g()Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Le1/x;->d(J)Le1/h0;

    move-result-object v0

    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result v2

    iget v3, v0, Le1/h0;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result p3

    iget p4, v0, Le1/h0;->d:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-instance p4, Lr/k;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lr/k;->c:Le1/h0;

    iput-object p2, p4, Lr/k;->d:Le1/x;

    iput-object p1, p4, Lr/k;->e:Le1/a0;

    iput v2, p4, Lr/k;->f:I

    iput p3, p4, Lr/k;->g:I

    iput-object p0, p4, Lr/k;->h:Lr/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v2, p3, v1, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le1/h0;

    new-instance v4, Lkotlin/jvm/internal/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/r;->c:I

    new-instance v6, Lkotlin/jvm/internal/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result p3

    iput p3, v6, Lkotlin/jvm/internal/r;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_1
    if-ge v5, p3, :cond_3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le1/x;

    invoke-interface {p4}, Le1/o;->g()Ljava/lang/Object;

    invoke-interface {p4, v2, v3}, Le1/x;->d(J)Le1/h0;

    move-result-object p4

    aput-object p4, v0, v5

    iget v7, v4, Lkotlin/jvm/internal/r;->c:I

    iget v8, p4, Le1/h0;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Lkotlin/jvm/internal/r;->c:I

    iget v7, v6, Lkotlin/jvm/internal/r;->c:I

    iget p4, p4, Le1/h0;->d:I

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, v6, Lkotlin/jvm/internal/r;->c:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget p3, v4, Lkotlin/jvm/internal/r;->c:I

    iget p4, v6, Lkotlin/jvm/internal/r;->c:I

    new-instance v2, Lr/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lr/l;->c:[Le1/h0;

    iput-object p2, v2, Lr/l;->d:Ljava/util/List;

    iput-object p1, v2, Lr/l;->e:Le1/a0;

    iput-object v4, v2, Lr/l;->f:Lkotlin/jvm/internal/r;

    iput-object v6, v2, Lr/l;->g:Lkotlin/jvm/internal/r;

    iput-object p0, v2, Lr/l;->h:Lr/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3, p4, v1, v2}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr/m;

    iget-object v1, p0, Lr/m;->a:Li0/d;

    iget-object v3, p1, Lr/m;->a:Li0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lr/m;->b:Z

    iget-boolean p1, p1, Lr/m;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/m;->a:Li0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr/m;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/m;->a:Li0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr/m;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
