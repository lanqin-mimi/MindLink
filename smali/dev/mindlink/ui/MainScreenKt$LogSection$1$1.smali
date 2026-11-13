.class final Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/mindlink/ui/MainScreenKt;->LogSection-P4mgFjk(ZJJJJLandroidx/compose/runtime/Composer;I)V
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
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lp3/e;
    c = "dev.mindlink.ui.MainScreenKt$LogSection$1$1"
    f = "MainScreen.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $logEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logLines$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ln3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->$logLines$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->$logEnabled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln3/c;",
            ")",
            "Ln3/c;"
        }
    .end annotation

    new-instance p1, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;

    iget-object v0, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->$logLines$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->$logEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p2}, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ln3/c;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->invoke(Lh4/u;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->$logLines$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ldev/mindlink/MdlStore;->readLogTail(I)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Ldev/mindlink/ui/MainScreenKt;->access$LogSection_P4mgFjk$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    iget-object p1, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->$logEnabled$delegate:Landroidx/compose/runtime/MutableState;

    const-string v3, "log_enabled"

    invoke-virtual {v1, v3, v2}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1}, Ldev/mindlink/ui/MainScreenKt;->access$LogSection_P4mgFjk$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    iput v2, p0, Ldev/mindlink/ui/MainScreenKt$LogSection$1$1;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
