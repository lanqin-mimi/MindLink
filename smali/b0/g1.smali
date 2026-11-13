.class public final Lb0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/k1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lb0/g1;->a:Z

    iput p1, p0, Lb0/g1;->b:F

    iput-wide p2, p0, Lb0/g1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lp/i;)Lg1/h;
    .locals 3

    new-instance v0, Lb0/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/q;-><init>(IZ)V

    iput-object p0, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lb0/r;

    invoke-direct {v1}, Lg1/i;-><init>()V

    iput-object p1, v1, Lb0/r;->e:Lp/i;

    iget-boolean p1, p0, Lb0/g1;->a:Z

    iput-boolean p1, v1, Lb0/r;->f:Z

    iget p0, p0, Lb0/g1;->b:F

    iput p0, v1, Lb0/r;->g:F

    iput-object v0, v1, Lb0/r;->h:Lp0/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lb0/g1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb0/g1;

    iget-boolean v0, p1, Lb0/g1;->a:Z

    iget-boolean v1, p0, Lb0/g1;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lb0/g1;->b:F

    iget v1, p1, Lb0/g1;->b:F

    invoke-static {v0, v1}, Lb2/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    iget-wide v0, p0, Lb0/g1;->c:J

    iget-wide p0, p1, Lb0/g1;->c:J

    invoke-static {v0, v1, p0, p1}, Lp0/t;->d(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb0/g1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb0/g1;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/activity/b;->a(FII)I

    move-result v0

    sget v1, Lp0/t;->i:I

    iget-wide v1, p0, Lb0/g1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic rememberUpdatedInstance(Lp/i;Landroidx/compose/runtime/Composer;I)Ln/e1;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xdd5
        key = 0x4af582f5
        startOffset = 0xd61
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ln/d1;->rememberUpdatedInstance(Lp/i;Landroidx/compose/runtime/Composer;I)Ln/e1;

    move-result-object p0

    return-object p0
.end method
