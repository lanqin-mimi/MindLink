.class public final Landroidx/compose/runtime/OneShotCancellationHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/CancellationHandle;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/OneShotCancellationHandle;",
        "Landroidx/compose/runtime/CancellationHandle;",
        "Lkotlin/Function0;",
        "Lj3/x;",
        "action",
        "<init>",
        "(Lw3/a;)V",
        "cancel",
        "()V",
        "Lw3/a;",
        "Landroidx/compose/runtime/internal/AtomicBoolean;",
        "didFireCancellation",
        "Landroidx/compose/runtime/internal/AtomicInt;",
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
.field private final action:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private final didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
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

    iput-object p1, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->action:Lw3/a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->getAndSet-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->action:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
