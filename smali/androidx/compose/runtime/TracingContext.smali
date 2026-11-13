.class public abstract Landroidx/compose/runtime/TracingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/e;
.implements Lh4/l1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/TracingContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/e;",
        "Lh4/l1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/TracingContext;",
        "Ln3/e;",
        "Lh4/l1;",
        "Lj3/x;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ln3/g;",
        "context",
        "updateThreadContext",
        "(Ln3/g;)V",
        "oldState",
        "restoreThreadContext",
        "(Ln3/g;Lj3/x;)V",
        "Ljava/lang/String;",
        "Ln3/f;",
        "getKey",
        "()Ln3/f;",
        "key",
        "Key",
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
.field public static final $stable:I

.field public static final Key:Landroidx/compose/runtime/TracingContext$Key;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/TracingContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/TracingContext$Key;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/TracingContext;->Key:Landroidx/compose/runtime/TracingContext$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/TracingContext;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Ly3/a;->B(Ln3/e;Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Ly3/a;->D(Ln3/e;Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ln3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/f;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/runtime/TracingContext;->Key:Landroidx/compose/runtime/TracingContext$Key;

    return-object p0
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

    invoke-static {p0, p1}, Ly3/a;->T(Ln3/e;Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Ln3/g;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->Y(Ln3/e;Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public restoreThreadContext(Ln3/g;Lj3/x;)V
    .locals 0

    sget-object p0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Ln3/g;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lj3/x;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/TracingContext;->restoreThreadContext(Ln3/g;Lj3/x;)V

    return-void
.end method

.method public bridge synthetic updateThreadContext(Ln3/g;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/TracingContext;->updateThreadContext(Ln3/g;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public updateThreadContext(Ln3/g;)V
    .locals 0

    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    iget-object p0, p0, Landroidx/compose/runtime/TracingContext;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
