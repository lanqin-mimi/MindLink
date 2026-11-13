.class final Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DefaultChoreographerFrameClock;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh4/u;",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lh4/u;)Landroid/view/Choreographer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lp3/e;
    c = "androidx.compose.runtime.DefaultChoreographerFrameClock$choreographer$1"
    f = "MonotonicFrameClock.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln3/c;",
            ")",
            "Ln3/c;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;-><init>(Ln3/c;)V

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;->invoke(Lh4/u;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget p0, p0, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
