.class public final Lo3/c;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lw3/e;

.field public final synthetic e:Ln3/c;


# direct methods
.method public constructor <init>(Ln3/c;Ln3/g;Lw3/e;Ln3/c;)V
    .locals 0

    iput-object p3, p0, Lo3/c;->d:Lw3/e;

    iput-object p4, p0, Lo3/c;->e:Ln3/c;

    invoke-direct {p0, p1, p2}, Lp3/c;-><init>(Ln3/c;Ln3/g;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3/c;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lo3/c;->c:I

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput v2, p0, Lo3/c;->c:I

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/c;->d:Lw3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Lo3/c;->e:Ln3/c;

    invoke-interface {p1, v0, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
