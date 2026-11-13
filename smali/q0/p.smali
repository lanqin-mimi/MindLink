.class public final Lq0/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq0/q;


# direct methods
.method public synthetic constructor <init>(Lq0/q;I)V
    .locals 0

    iput p2, p0, Lq0/p;->c:I

    iput-object p1, p0, Lq0/p;->d:Lq0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq0/p;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lq0/p;->d:Lq0/q;

    iget-object p1, p0, Lq0/q;->k:Lq0/i;

    invoke-interface {p1, v0, v1}, Lq0/i;->b(D)D

    move-result-wide v2

    iget p1, p0, Lq0/q;->e:F

    float-to-double v4, p1

    iget p0, p0, Lq0/q;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, La/a;->q(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lq0/p;->d:Lq0/q;

    iget-object p1, p0, Lq0/q;->n:Lq0/i;

    iget v2, p0, Lq0/q;->e:F

    float-to-double v2, v2

    iget p0, p0, Lq0/q;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, La/a;->q(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lq0/i;->b(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
