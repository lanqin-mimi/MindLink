.class public final synthetic Lr/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lr/j1;

.field public synthetic d:I

.field public synthetic e:Le1/h0;

.field public synthetic f:I

.field public synthetic g:Le1/a0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr/i1;->c:Lr/j1;

    iget v1, p0, Lr/i1;->d:I

    iget-object v2, p0, Lr/i1;->e:Le1/h0;

    iget v3, p0, Lr/i1;->f:I

    iget-object p0, p0, Lr/i1;->g:Le1/a0;

    check-cast p1, Le1/g0;

    iget-object v0, v0, Lr/j1;->d:Lw3/e;

    iget v4, v2, Le1/h0;->c:I

    sub-int/2addr v1, v4

    iget v4, v2, Le1/h0;->d:I

    sub-int/2addr v3, v4

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    new-instance v1, Lb2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lb2/l;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/j;

    iget-wide v0, p0, Lb2/j;->a:J

    invoke-static {p1, v2, v0, v1}, Le1/g0;->g(Le1/g0;Le1/h0;J)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
