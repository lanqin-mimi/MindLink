.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionErrorContext;
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.implements Ln3/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "Ln3/e;",
        "Landroidx/compose/runtime/InternalComposer;",
        "composer",
        "<init>",
        "(Landroidx/compose/runtime/InternalComposer;)V",
        "",
        "",
        "composeNode",
        "",
        "attachComposeStackTrace",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)Z",
        "",
        "currentOffset",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "buildStackTrace",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/InternalComposer;",
        "getSourceInformationEnabled",
        "()Z",
        "sourceInformationEnabled",
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

.field public static final Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;


# instance fields
.field private final composer:Landroidx/compose/runtime/InternalComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/InternalComposer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    return-void
.end method

.method private static final attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/InternalComposer;->stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Landroidx/compose/runtime/retain/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lw3/a;)Z

    move-result p0

    return p0
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {p0}, Landroidx/compose/runtime/InternalComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object p0

    return-object p0
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

    sget-object p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    return-object p0
.end method

.method public getSourceInformationEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {p0}, Landroidx/compose/runtime/InternalComposer;->getSourceMarkersEnabled$runtime()Z

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
