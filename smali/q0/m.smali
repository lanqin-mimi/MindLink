.class public final synthetic Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/i;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lq0/q;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    iget v0, p0, Lq0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq0/m;->b:Lq0/q;

    iget-object v0, p0, Lq0/q;->n:Lq0/i;

    iget v1, p0, Lq0/q;->e:F

    float-to-double v4, v1

    iget p0, p0, Lq0/q;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, La/a;->q(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lq0/i;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p0, p0, Lq0/m;->b:Lq0/q;

    iget-object p1, p0, Lq0/q;->k:Lq0/i;

    invoke-interface {p1, v2, v3}, Lq0/i;->b(D)D

    move-result-wide v0

    iget p1, p0, Lq0/q;->e:F

    float-to-double v2, p1

    iget p0, p0, Lq0/q;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, La/a;->q(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
