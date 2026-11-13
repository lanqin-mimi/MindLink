.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln0/k;

.field public b:Lh1/z;

.field public c:Li/k0;

.field public d:Li/k0;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Ln0/e;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0/e;->b:Lh1/z;

    new-instance v1, Lh1/p;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Ln0/e;

    const-string v5, "invalidateNodes"

    const-string v6, "invalidateNodes()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lh1/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v0, Lh1/z;->x0:Li/i0;

    invoke-virtual {p0, v1}, Li/p0;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Li/i0;->g(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v3, Ln0/e;->e:Z

    :cond_1
    return-void
.end method
