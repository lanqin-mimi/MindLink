.class public final Landroidx/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a?\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u00062\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001aQ\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n2\u001d\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001ac\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r2#\u0010\u0003\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001au\u0010\u0004\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\u00102)\u0010\u0003\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0012\u001a?\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u00132\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u001aQ\u0010\u0014\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u00062\u001d\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000c\u001ac\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n2#\u0010\u0003\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u001au\u0010\u0014\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\r2)\u0010\u0003\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\"\u0014\u0010\u0016\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lj3/x;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "movableContentOf",
        "(Lw3/e;)Lw3/e;",
        "P",
        "Lkotlin/Function1;",
        "(Lw3/f;)Lw3/f;",
        "P1",
        "P2",
        "Lkotlin/Function2;",
        "(Lw3/g;)Lw3/g;",
        "P3",
        "Lkotlin/Function3;",
        "(Lw3/h;)Lw3/h;",
        "P4",
        "Lkotlin/Function4;",
        "(Lw3/i;)Lw3/i;",
        "R",
        "movableContentWithReceiverOf",
        "",
        "movableContentKey",
        "I",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final movableContentKey:I = 0x78cc281


# direct methods
.method public static synthetic a(Lw3/g;Lj3/f;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$2(Lw3/g;Lj3/f;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$1(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$7(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw3/i;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$6(Lw3/i;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$3(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw3/h;Lj3/k;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$4(Lw3/h;Lj3/k;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$1(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lw3/f;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$0(Lw3/f;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lw3/h;Lj3/k;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$4(Lw3/h;Lj3/k;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$5(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lw3/g;Lj3/f;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$2(Lw3/g;Lj3/f;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$5(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$3(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lw3/e;)Lw3/e;
    .locals 3
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            ")",
            "Lw3/e;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;-><init>(Lw3/e;)V

    const p0, -0x29ea022a

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    .line 45
    new-instance p0, Landroidx/compose/runtime/x;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Landroidx/compose/runtime/x;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/x;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x138e8aeb

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lw3/f;)Lw3/f;
    .locals 2
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/f;",
            ")",
            "Lw3/f;"
        }
    .end annotation

    .line 42
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    .line 43
    new-instance p0, Landroidx/compose/runtime/s;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/runtime/s;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/s;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x3d8e5091

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lw3/g;)Lw3/g;
    .locals 4
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/g;",
            ")",
            "Lw3/g;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/t;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/t;->d:Lw3/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x21775197

    const/4 v3, 0x1

    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    new-instance p0, Landroidx/compose/runtime/u;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/u;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/u;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1f56abf0

    invoke-static {v0, v3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lw3/h;)Lw3/h;
    .locals 4
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/h;",
            ")",
            "Lw3/h;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/o;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/o;->d:Lj3/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x326eb72b    # -3.0468368E8f

    const/4 v3, 0x1

    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    .line 47
    new-instance p0, Landroidx/compose/runtime/v;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/v;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/v;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x580f207d

    invoke-static {v0, v3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lw3/i;)Lw3/i;
    .locals 3
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/i;",
            ")",
            "Lw3/i;"
        }
    .end annotation

    .line 48
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/p;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/p;->d:Lw3/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x2c50a092

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    .line 49
    new-instance p0, Landroidx/compose/runtime/q;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/q;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x4dc5b98b

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method private static final movableContentOf$lambda$0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x691
        key = -0x138e8aeb
        startOffset = 0x653
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:40)"

    const v2, -0x138e8aeb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentOf$lambda$1(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xa4d
        key = 0x3d8e5091
        startOffset = 0xa11
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:63)"

    const v2, 0x3d8e5091

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentOf$lambda$2(Lw3/g;Lj3/f;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xdfc
        key = 0x21775197
        startOffset = 0xddc
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:87)"

    const v3, 0x21775197

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p1, Lj3/f;->c:Ljava/lang/Object;

    iget-object p1, p1, Lj3/f;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p3, p1, p2, v0}, Lw3/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentOf$lambda$3(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe54
        key = -0x1f56abf0
        startOffset = 0xe08
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_4

    const/16 p4, 0x20

    goto :goto_4

    :cond_4
    const/16 p4, 0x10

    :goto_4
    or-int/2addr v0, p4

    :cond_5
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    if-eq p4, v1, :cond_6

    const/4 p4, 0x1

    goto :goto_5

    :cond_6
    const/4 p4, 0x0

    :goto_5
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:88)"

    const v2, -0x1f56abf0

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-instance p4, Lj3/f;

    invoke-direct {p4, p1, p2}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0, p4}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_6
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentOf$lambda$4(Lw3/h;Lj3/k;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1227
        key = -0x326eb72b
        startOffset = 0x11fd
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:113)"

    const v3, -0x326eb72b    # -3.0468368E8f

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v5, p1, Lj3/k;->c:Ljava/lang/Object;

    iget-object v6, p1, Lj3/k;->d:Ljava/lang/Object;

    iget-object v7, p1, Lj3/k;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v8, p2

    invoke-interface/range {v4 .. v9}, Lw3/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_5
    move-object v8, p2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentOf$lambda$5(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1299
        key = 0x580f207d
        startOffset = 0x1233
    .end annotation

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_8

    and-int/lit16 p5, p5, 0x200

    if-nez p5, :cond_6

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_5

    :cond_6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_5
    if-eqz p5, :cond_7

    const/16 p5, 0x100

    goto :goto_6

    :cond_7
    const/16 p5, 0x80

    :goto_6
    or-int/2addr v0, p5

    :cond_8
    and-int/lit16 p5, v0, 0x493

    const/16 v1, 0x492

    if-eq p5, v1, :cond_9

    const/4 p5, 0x1

    goto :goto_7

    :cond_9
    const/4 p5, 0x0

    :goto_7
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_a

    const/4 p5, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:115)"

    const v2, 0x580f207d

    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-instance p5, Lj3/k;

    invoke-direct {p5, p1, p2, p3}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p0, p5}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_8
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentOf$lambda$6(Lw3/i;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16e9
        key = 0x2c50a092
        startOffset = 0x1647
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:142)"

    const v2, 0x2c50a092

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    aget-object v1, p1, p3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const/4 v0, 0x2

    aget-object v3, p1, v0

    const/4 v0, 0x3

    aget-object v4, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lw3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentOf$lambda$7(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1764
        key = -0x4dc5b98b
        startOffset = 0x16f5
    .end annotation

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p6

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_6

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_6

    :cond_7
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_b

    and-int/lit16 p6, p6, 0x1000

    if-nez p6, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_7

    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    :goto_7
    if-eqz p6, :cond_a

    const/16 p6, 0x800

    goto :goto_8

    :cond_a
    const/16 p6, 0x400

    :goto_8
    or-int/2addr v0, p6

    :cond_b
    and-int/lit16 p6, v0, 0x2493

    const/16 v1, 0x2492

    if-eq p6, v1, :cond_c

    const/4 p6, 0x1

    goto :goto_9

    :cond_c
    const/4 p6, 0x0

    :goto_9
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p5, p6, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:146)"

    const v2, -0x4dc5b98b

    invoke-static {v2, v0, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_f
    :goto_a
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lw3/f;)Lw3/f;
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]:[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/f;",
            ")",
            "Lw3/f;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/runtime/o;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/o;->d:Lj3/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x27d8c608

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    new-instance p0, Landroidx/compose/runtime/s;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/s;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/s;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x62a97b98

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lw3/g;)Lw3/g;
    .locals 3
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/g;",
            ")",
            "Lw3/g;"
        }
    .end annotation

    .line 42
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/t;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/t;->d:Lw3/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x5a9a234

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    .line 43
    new-instance p0, Landroidx/compose/runtime/u;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/u;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/u;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x5070312c

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lw3/h;)Lw3/h;
    .locals 3
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/h;",
            ")",
            "Lw3/h;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/o;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/o;->d:Lj3/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x3973e4f6

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    .line 45
    new-instance p0, Landroidx/compose/runtime/v;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/v;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/v;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7e740f2b

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lw3/i;)Lw3/i;
    .locals 4
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/i;",
            ")",
            "Lw3/i;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/p;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/p;->d:Lw3/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x14a88db9

    const/4 v3, 0x1

    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lw3/f;)V

    .line 47
    new-instance p0, Landroidx/compose/runtime/q;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/q;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/MovableContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x221d10d0

    invoke-static {v0, v3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$0(Lw3/f;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1b07
        key = 0x27d8c608
        startOffset = 0x1af7
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:171)"

    const v2, 0x27d8c608

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$1(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1b52
        key = -0x62a97b98
        startOffset = 0x1b14
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:172)"

    const v2, -0x62a97b98

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$2(Lw3/g;Lj3/f;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f12
        key = -0x5a9a234
        startOffset = 0x1ef3
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:196)"

    const v3, -0x5a9a234

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p1, Lj3/f;->c:Ljava/lang/Object;

    iget-object p1, p1, Lj3/f;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p3, p1, p2, v0}, Lw3/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$3(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f63
        key = 0x5070312c
        startOffset = 0x1f1f
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_4

    const/16 p4, 0x20

    goto :goto_4

    :cond_4
    const/16 p4, 0x10

    :goto_4
    or-int/2addr v0, p4

    :cond_5
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    if-eq p4, v1, :cond_6

    const/4 p4, 0x1

    goto :goto_5

    :cond_6
    const/4 p4, 0x0

    :goto_5
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:197)"

    const v2, 0x5070312c

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-instance p4, Lj3/f;

    invoke-direct {p4, p1, p2}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0, p4}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_6
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$4(Lw3/h;Lj3/k;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2343
        key = -0x3973e4f6
        startOffset = 0x231a
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:221)"

    const v3, -0x3973e4f6

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v5, p1, Lj3/k;->c:Ljava/lang/Object;

    iget-object v6, p1, Lj3/k;->d:Ljava/lang/Object;

    iget-object v7, p1, Lj3/k;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v8, p2

    invoke-interface/range {v4 .. v9}, Lw3/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_5
    move-object v8, p2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$5(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x23a7
        key = 0x7e740f2b
        startOffset = 0x234f
    .end annotation

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_8

    and-int/lit16 p5, p5, 0x200

    if-nez p5, :cond_6

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_5

    :cond_6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_5
    if-eqz p5, :cond_7

    const/16 p5, 0x100

    goto :goto_6

    :cond_7
    const/16 p5, 0x80

    :goto_6
    or-int/2addr v0, p5

    :cond_8
    and-int/lit16 p5, v0, 0x493

    const/16 v1, 0x492

    if-eq p5, v1, :cond_9

    const/4 p5, 0x1

    goto :goto_7

    :cond_9
    const/4 p5, 0x0

    :goto_7
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_a

    const/4 p5, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:222)"

    const v2, 0x7e740f2b

    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-instance p5, Lj3/k;

    invoke-direct {p5, p1, p2, p3}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p0, p5}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_8
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$6(Lw3/i;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x280c
        key = -0x14a88db9
        startOffset = 0x276c
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:248)"

    const v2, -0x14a88db9

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    aget-object v1, p1, p3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const/4 v0, 0x2

    aget-object v3, p1, v0

    const/4 v0, 0x3

    aget-object v4, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lw3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final movableContentWithReceiverOf$lambda$7(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2885
        key = 0x221d10d0
        startOffset = 0x2818
    .end annotation

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p6

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_6

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_6

    :cond_7
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_b

    and-int/lit16 p6, p6, 0x1000

    if-nez p6, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_7

    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    :goto_7
    if-eqz p6, :cond_a

    const/16 p6, 0x800

    goto :goto_8

    :cond_a
    const/16 p6, 0x400

    :goto_8
    or-int/2addr v0, p6

    :cond_b
    and-int/lit16 p6, v0, 0x2493

    const/16 v1, 0x2492

    if-eq p6, v1, :cond_c

    const/4 p6, 0x1

    goto :goto_9

    :cond_c
    const/4 p6, 0x0

    :goto_9
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p5, p6, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, -0x1

    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:252)"

    const v2, 0x221d10d0

    invoke-static {v2, v0, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_f
    :goto_a
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static synthetic n(Lw3/i;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$6(Lw3/i;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$7(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
