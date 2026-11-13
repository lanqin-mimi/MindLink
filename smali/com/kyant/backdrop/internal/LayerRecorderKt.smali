.class public final Lcom/kyant/backdrop/internal/LayerRecorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0000R\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr0/e;",
        "Lg1/h;",
        "Ls0/b;",
        "layer",
        "Lb2/l;",
        "size",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "block",
        "recordLayer-TdoYBX4",
        "(Lg1/h;Lr0/e;Ls0/b;JLw3/c;)V",
        "recordLayer",
        "backdrop"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lb2/c;Lw3/c;Lr0/e;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/internal/LayerRecorderKt;->recordLayer_TdoYBX4$lambda$0(Lb2/c;Lw3/c;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final recordLayer-TdoYBX4(Lg1/h;Lr0/e;Ls0/b;JLw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/h;",
            "Lr0/e;",
            "Ls0/b;",
            "J",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p0

    iget-object p0, p0, Lg1/g0;->z:Lb2/c;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2, p3, p4, v0}, Lr0/e;->H(Ls0/b;JLw3/c;)V

    return-void
.end method

.method public static synthetic recordLayer-TdoYBX4$default(Lg1/h;Lr0/e;Ls0/b;JLw3/c;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-interface {p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4}, La/a;->Z(J)J

    move-result-wide p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/kyant/backdrop/internal/LayerRecorderKt;->recordLayer-TdoYBX4(Lg1/h;Lr0/e;Ls0/b;JLw3/c;)V

    return-void
.end method

.method private static final recordLayer_TdoYBX4$lambda$0(Lb2/c;Lw3/c;Lr0/e;)Lj3/x;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lr0/e;->o()Lg1/k;

    move-result-object v0

    invoke-virtual {v0}, Lg1/k;->c()Lb2/c;

    move-result-object v0

    invoke-interface {p2}, Lr0/e;->o()Lg1/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg1/k;->k(Lb2/c;)V

    :try_start_0
    invoke-interface {p1, p2}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr0/e;->o()Lg1/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg1/k;->k(Lb2/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lr0/e;->o()Lg1/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg1/k;->k(Lb2/c;)V

    throw p0
.end method
