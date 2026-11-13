.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u001e\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/Function0;",
        "Lj3/x;",
        "onNewAwaiters",
        "<init>",
        "(Lw3/a;)V",
        "",
        "timeNanos",
        "sendFrame",
        "(J)V",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "withFrameNanos",
        "(Lw3/c;Ln3/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancellationException",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Lw3/a;",
        "Landroidx/compose/runtime/internal/AwaiterQueue;",
        "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;",
        "queue",
        "Landroidx/compose/runtime/internal/AwaiterQueue;",
        "",
        "getHasAwaiters",
        "()Z",
        "hasAwaiters",
        "FrameAwaiter",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onNewAwaiters:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private final queue:Landroidx/compose/runtime/internal/AwaiterQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/AwaiterQueue<",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lw3/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lw3/a;

    new-instance p1, Landroidx/compose/runtime/internal/AwaiterQueue;

    invoke-direct {p1}, Landroidx/compose/runtime/internal/AwaiterQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lw3/a;)V

    return-void
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lw3/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lw3/a;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AwaiterQueue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    return-object p0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "clock cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic d(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame$lambda$0(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private static final sendFrame$lambda$0(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lj3/x;
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/AwaiterQueue;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw3/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ln3/f;)Ln3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln3/e;",
            ">(",
            "Ln3/f;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public final getHasAwaiters()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue;->getHasAwaiters()Z

    move-result p0

    return p0
.end method

.method public bridge minusKey(Ln3/f;)Ln3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/f;",
            ")",
            "Ln3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Ln3/g;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final sendFrame(J)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Landroidx/compose/runtime/internal/AwaiterQueue;

    new-instance v0, Landroidx/compose/runtime/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Landroidx/compose/runtime/b;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/AwaiterQueue;->flushAndDispatchAwaiters(Lw3/c;)V

    return-void
.end method

.method public withFrameNanos(Lw3/c;Ln3/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/c;",
            "Ln3/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lh4/h;

    invoke-static {p2}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lh4/h;-><init>(ILn3/c;)V

    invoke-virtual {v0}, Lh4/h;->r()V

    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getQueue$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AwaiterQueue;

    move-result-object p2

    new-instance v1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lw3/c;Lh4/f;)V

    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lw3/a;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroidx/compose/runtime/internal/AwaiterQueue;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lw3/a;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p0

    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/CancellationHandle;)V

    invoke-virtual {v0, p1}, Lh4/h;->t(Lw3/c;)V

    invoke-virtual {v0}, Lh4/h;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    return-object p0
.end method
