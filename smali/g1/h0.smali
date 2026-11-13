.class public final Lg1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/h0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lg1/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lg1/a;I)V
    .locals 0

    iput p2, p0, Lg1/h0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Le1/h0;

    iput-object p1, p0, Lg1/h0;->a:Le1/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/h0;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg1/h0;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lg1/h0;Le1/a;ILg1/m1;)V
    .locals 9

    iget-object v0, p0, Lg1/h0;->g:Ljava/util/HashMap;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_0
    or-long/2addr v1, v3

    :cond_0
    iget v3, p0, Lg1/h0;->h:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p3}, Lg1/m1;->t0()Lg1/q0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lg1/q0;->r:J

    shr-long v7, v3, p2

    long-to-int v7, v7

    int-to-float v7, v7

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v7, p2

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    invoke-static {v3, v4, v1, v2}, Lo0/b;->f(JJ)J

    move-result-wide v1

    goto :goto_2

    :pswitch_0
    iget-object v3, p3, Lg1/m1;->N:Lg1/u1;

    if-eqz v3, :cond_2

    check-cast v3, Lh1/t1;

    invoke-virtual {v3}, Lh1/t1;->b()[F

    move-result-object v4

    iget-boolean v3, v3, Lh1/t1;->u:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v2}, Lp0/d0;->q([FJ)J

    move-result-wide v1

    :cond_2
    :goto_1
    iget-wide v3, p3, Lg1/m1;->B:J

    invoke-static {v1, v2, v3, v4}, La/a;->Q(JJ)J

    move-result-wide v1

    :goto_2
    iget-object p3, p3, Lg1/m1;->s:Lg1/m1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lg1/h0;->a:Le1/h0;

    invoke-interface {v3}, Lg1/a;->q()Lg1/r;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3}, Lg1/h0;->b(Lg1/m1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p3, p1}, Lg1/h0;->c(Lg1/m1;Le1/a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v1, v2, p2

    and-long v3, v7, v5

    goto :goto_0

    :cond_3
    instance-of p0, p1, Le1/j;

    if-eqz p0, :cond_4

    and-long p2, v1, v5

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_3

    :cond_4
    shr-long p2, v1, p2

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v0}, Lk3/c0;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Le1/d;->a:Le1/j;

    iget-object p3, p1, Le1/a;->a:Lkotlin/jvm/internal/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lg1/m1;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Lg1/h0;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg1/q0;->c0()Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lg1/m1;->c0()Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg1/m1;Le1/a;)I
    .locals 0

    iget p0, p0, Lg1/h0;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lg1/m1;->t0()Lg1/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lg1/p0;->X(Le1/a;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Lg1/p0;->X(Le1/a;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg1/h0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg1/h0;->d:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lg1/h0;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lg1/h0;->h()V

    iget-object p0, p0, Lg1/h0;->f:Lg1/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/h0;->b:Z

    iget-object v0, p0, Lg1/h0;->a:Le1/h0;

    invoke-interface {v0}, Lg1/a;->u()Lg1/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lg1/h0;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lg1/a;->requestLayout()V

    :goto_0
    iget-boolean v2, p0, Lg1/h0;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lg1/a;->E()V

    :cond_2
    iget-boolean p0, p0, Lg1/h0;->e:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lg1/a;->requestLayout()V

    :cond_3
    invoke-interface {v1}, Lg1/a;->a()Lg1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/h0;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lg1/h0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lb1/c0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lg1/h0;->a:Le1/h0;

    invoke-interface {v2, v1}, Lg1/a;->m(Lb1/c0;)V

    invoke-interface {v2}, Lg1/a;->q()Lg1/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg1/h0;->b(Lg1/m1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/h0;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lg1/h0;->d()Z

    move-result v0

    iget-object v1, p0, Lg1/h0;->a:Le1/h0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lg1/a;->u()Lg1/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lg1/a;->a()Lg1/h0;

    move-result-object v0

    iget-object v1, v0, Lg1/h0;->f:Lg1/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lg1/a;->a()Lg1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1/h0;->f:Lg1/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lg1/a;->a()Lg1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lg1/a;->u()Lg1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg1/a;->a()Lg1/h0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg1/h0;->h()V

    :cond_4
    invoke-interface {v0}, Lg1/a;->u()Lg1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lg1/a;->a()Lg1/h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lg1/h0;->f:Lg1/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lg1/h0;->f:Lg1/a;

    :cond_6
    :goto_1
    return-void
.end method
