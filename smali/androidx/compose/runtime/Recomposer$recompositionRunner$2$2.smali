.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/i;",
        "Lw3/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh4/u;",
        "Lj3/x;",
        "<anonymous>",
        "(Lh4/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lp3/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2"
    f = "Recomposer.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lw3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/f;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lw3/f;Landroidx/compose/runtime/MonotonicFrameClock;Ln3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/f;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Ln3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$block:Lw3/f;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln3/c;",
            ")",
            "Ln3/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$block:Lw3/f;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lw3/f;Landroidx/compose/runtime/MonotonicFrameClock;Ln3/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lh4/u;Ln3/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/u;",
            "Ln3/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->invoke(Lh4/u;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lh4/u;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$block:Lw3/f;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->label:I

    invoke-interface {v1, p1, v3, p0}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
