.class public final Lu0/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu0/g0;


# direct methods
.method public synthetic constructor <init>(Lu0/g0;I)V
    .locals 0

    iput p2, p0, Lu0/f0;->c:I

    iput-object p1, p0, Lu0/f0;->d:Lu0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu0/f0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/e;

    iget-object p0, p0, Lu0/f0;->d:Lu0/g0;

    iget-object v0, p0, Lu0/g0;->b:Lu0/c;

    iget v1, p0, Lu0/g0;->k:F

    iget p0, p0, Lu0/g0;->l:F

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v2

    invoke-virtual {v2}, Lg1/k;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Lg1/k;->b()Lp0/s;

    move-result-object v5

    invoke-interface {v5}, Lp0/s;->k()V

    :try_start_0
    iget-object v5, v2, Lg1/k;->a:Ljava/lang/Object;

    check-cast v5, Lb0/q;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, p0, v6, v7}, Lb0/q;->w(FFJ)V

    invoke-virtual {v0, p1}, Lu0/c;->a(Lr0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lg1/k;->b()Lp0/s;

    move-result-object p0

    invoke-interface {p0}, Lp0/s;->j()V

    invoke-virtual {v2, v3, v4}, Lg1/k;->m(J)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {v2, v3, v4}, Lg1/k;->m(J)V

    throw p0

    :pswitch_0
    check-cast p1, Lu0/d0;

    const/4 p1, 0x1

    iget-object p0, p0, Lu0/f0;->d:Lu0/g0;

    iput-boolean p1, p0, Lu0/g0;->d:Z

    iget-object p0, p0, Lu0/g0;->f:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
