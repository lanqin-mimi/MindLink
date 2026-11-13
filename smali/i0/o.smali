.class public abstract Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Li0/o;

.field private coordinator:Lg1/m1;

.field private detachedListener:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Li0/o;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Lg1/r1;

.field private parent:Li0/o;

.field private scope:Lh4/u;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Li0/o;->node:Li0/o;

    const/4 v0, -0x1

    iput v0, p0, Li0/o;->aggregateChildKindSet:I

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui()I
    .locals 0

    iget p0, p0, Li0/o;->aggregateChildKindSet:I

    return p0
.end method

.method public final getChild$ui()Li0/o;
    .locals 0

    iget-object p0, p0, Li0/o;->child:Li0/o;

    return-object p0
.end method

.method public final getCoordinator$ui()Lg1/m1;
    .locals 0

    iget-object p0, p0, Li0/o;->coordinator:Lg1/m1;

    return-object p0
.end method

.method public final getCoroutineScope()Lh4/u;
    .locals 3

    iget-object v0, p0, Li0/o;->scope:Lh4/u;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getCoroutineContext()Ln3/g;

    move-result-object v0

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v1

    check-cast v1, Lh1/z;

    invoke-virtual {v1}, Lh1/z;->getCoroutineContext()Ln3/g;

    move-result-object v1

    sget-object v2, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v1, v2}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    check-cast v1, Lh4/u0;

    new-instance v2, Lh4/w0;

    invoke-direct {v2, v1}, Lh4/w0;-><init>(Lh4/u0;)V

    invoke-interface {v0, v2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v0

    invoke-static {v0}, Lh4/x;->a(Ln3/g;)Lm4/c;

    move-result-object v0

    iput-object v0, p0, Li0/o;->scope:Lh4/u;

    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui()Lw3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/a;"
        }
    .end annotation

    iget-object p0, p0, Li0/o;->detachedListener:Lw3/a;

    return-object p0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    iget-boolean p0, p0, Li0/o;->insertedNodeAwaitingAttachForInvalidation:Z

    return p0
.end method

.method public final getKindSet$ui()I
    .locals 0

    iget p0, p0, Li0/o;->kindSet:I

    return p0
.end method

.method public final getNode()Li0/o;
    .locals 0

    iget-object p0, p0, Li0/o;->node:Li0/o;

    return-object p0
.end method

.method public final getOwnerScope$ui()Lg1/r1;
    .locals 0

    iget-object p0, p0, Li0/o;->ownerScope:Lg1/r1;

    return-object p0
.end method

.method public final getParent$ui()Li0/o;
    .locals 0

    iget-object p0, p0, Li0/o;->parent:Li0/o;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    iget-boolean p0, p0, Li0/o;->updatedNodeAwaitingAttachForInvalidation:Z

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Li0/o;->isAttached:Z

    return p0
.end method

.method public final isKind-H91voCI$ui(I)Z
    .locals 0

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p0

    return p0
.end method

.method public markAsAttached$ui()V
    .locals 2

    iget-boolean v0, p0, Li0/o;->isAttached:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/o;->coordinator:Lg1/m1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Li0/o;->isAttached:Z

    iput-boolean v1, p0, Li0/o;->onAttachRunExpected:Z

    return-void
.end method

.method public markAsDetached$ui()V
    .locals 4

    iget-boolean v0, p0, Li0/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Li0/o;->onAttachRunExpected:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Li0/o;->onDetachRunExpected:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/o;->isAttached:Z

    iget-object v0, p0, Li0/o;->scope:Lh4/u;

    if-eqz v0, :cond_3

    new-instance v1, Lb1/v;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld1/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lh4/x;->b(Lh4/u;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/o;->scope:Lh4/u;

    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public reset$ui()V
    .locals 1

    iget-boolean v0, p0, Li0/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li0/o;->onReset()V

    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 1

    iget-boolean v0, p0, Li0/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Li0/o;->onAttachRunExpected:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/o;->onAttachRunExpected:Z

    invoke-virtual {p0}, Li0/o;->onAttach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/o;->onDetachRunExpected:Z

    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 1

    iget-boolean v0, p0, Li0/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/o;->coordinator:Lg1/m1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Li0/o;->onDetachRunExpected:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/o;->onDetachRunExpected:Z

    iget-object v0, p0, Li0/o;->detachedListener:Lw3/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Li0/o;->onDetach()V

    return-void
.end method

.method public final setAggregateChildKindSet$ui(I)V
    .locals 0

    iput p1, p0, Li0/o;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui(Li0/o;)V
    .locals 0

    iput-object p1, p0, Li0/o;->node:Li0/o;

    return-void
.end method

.method public final setChild$ui(Li0/o;)V
    .locals 0

    iput-object p1, p0, Li0/o;->child:Li0/o;

    return-void
.end method

.method public final setDetachedListener$ui(Lw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li0/o;->detachedListener:Lw3/a;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Li0/o;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui(I)V
    .locals 0

    iput p1, p0, Li0/o;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui(Lg1/r1;)V
    .locals 0

    iput-object p1, p0, Li0/o;->ownerScope:Lg1/r1;

    return-void
.end method

.method public final setParent$ui(Li0/o;)V
    .locals 0

    iput-object p1, p0, Li0/o;->parent:Li0/o;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Li0/o;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(Lw3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object p0

    check-cast p0, Lh1/z;

    iget-object p0, p0, Lh1/z;->x0:Li/i0;

    invoke-virtual {p0, p1}, Li/p0;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li/i0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public updateCoordinator$ui(Lg1/m1;)V
    .locals 0

    iput-object p1, p0, Li0/o;->coordinator:Lg1/m1;

    return-void
.end method
