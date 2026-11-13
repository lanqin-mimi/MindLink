.class public final synthetic Lb0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:F

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/a2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb0/a2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/a2;->e:Ljava/lang/Object;

    check-cast v0, Lo/m2;

    iget v1, p0, Lb0/a2;->d:F

    iget-object p0, p0, Lb0/a2;->f:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lo/m2;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    iput-wide v2, v0, Lo/m2;->b:J

    :cond_0
    new-instance v7, Ll/k;

    iget p1, v0, Lo/m2;->e:F

    invoke-direct {v7, p1}, Ll/k;-><init>(F)V

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    sget-object v8, Lo/m2;->f:Ll/k;

    if-nez v4, :cond_1

    iget-object v1, v0, Lo/m2;->a:Ll/s0;

    new-instance v4, Ll/k;

    invoke-direct {v4, p1}, Ll/k;-><init>(F)V

    iget-object p1, v0, Lo/m2;->c:Ll/k;

    invoke-interface {v1, v4, v8, p1}, Ll/s0;->a(Ll/o;Ll/o;Ll/o;)J

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lo/m2;->b:J

    sub-long v4, v2, v4

    long-to-float p1, v4

    div-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ly3/a;->e0(D)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lo/m2;->a:Ll/s0;

    iget-object v9, v0, Lo/m2;->c:Ll/k;

    invoke-interface/range {v4 .. v9}, Ll/s0;->e(JLl/o;Ll/o;Ll/o;)Ll/o;

    move-result-object p1

    check-cast p1, Ll/k;

    iget p1, p1, Ll/k;->a:F

    iget-object v4, v0, Lo/m2;->a:Ll/s0;

    iget-object v9, v0, Lo/m2;->c:Ll/k;

    invoke-interface/range {v4 .. v9}, Ll/s0;->f(JLl/o;Ll/o;Ll/o;)Ll/o;

    move-result-object v1

    check-cast v1, Ll/k;

    iput-object v1, v0, Lo/m2;->c:Ll/k;

    iput-wide v2, v0, Lo/m2;->b:J

    iget v1, v0, Lo/m2;->e:F

    sub-float/2addr v1, p1

    iput p1, v0, Lo/m2;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb0/a2;->e:Ljava/lang/Object;

    check-cast v0, Le1/h0;

    iget-object v1, p0, Lb0/a2;->f:Ljava/lang/Object;

    check-cast v1, Lb0/d2;

    iget p0, p0, Lb0/a2;->d:F

    check-cast p1, Le1/g0;

    iget-object v1, v1, Lb0/d2;->g:Ll/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll/c;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_2
    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Le1/g0;->h(Le1/g0;Le1/h0;II)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
