.class public final Lh1/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/k;

.field public final b:Li/a0;


# direct methods
.method public constructor <init>(Ln1/o;Li/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln1/o;->d:Ln1/k;

    iput-object v0, p0, Lh1/g2;->a:Ln1/k;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Li/a0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    iput-object v0, p0, Lh1/g2;->b:Li/a0;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/o;

    iget v3, v2, Ln1/o;->f:I

    invoke-virtual {p2, v3}, Li/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh1/g2;->b:Li/a0;

    iget v2, v2, Ln1/o;->f:I

    invoke-virtual {v3, v2}, Li/a0;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
