.class public abstract Lg1/i;
.super Li0/o;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:Li0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li0/o;-><init>()V

    invoke-static {p0}, Lg1/n1;->f(Li0/o;)I

    move-result v0

    iput v0, p0, Lg1/i;->c:I

    return-void
.end method


# virtual methods
.method public final N(Lg1/h;)V
    .locals 6

    invoke-interface {p1}, Lg1/h;->getNode()Li0/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Li0/o;

    if-eqz v2, :cond_0

    check-cast p1, Li0/o;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li0/o;->getParent$ui()Li0/o;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object p1

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/o;->setAsDelegateTo$ui(Li0/o;)V

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p1

    invoke-static {v0}, Lg1/n1;->g(Li0/o;)I

    move-result v2

    invoke-virtual {v0, v2}, Li0/o;->setKindSet$ui(I)V

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    instance-of v3, p0, Lg1/v;

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDelegate Node: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lg1/i;->d:Li0/o;

    invoke-virtual {v0, v3}, Li0/o;->setChild$ui(Li0/o;)V

    iput-object v0, p0, Lg1/i;->d:Li0/o;

    invoke-virtual {v0, p0}, Li0/o;->setParent$ui(Li0/o;)V

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lg1/i;->P(IZ)V

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    iget-object p1, p1, Lg1/g0;->G:Lg1/e1;

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Li0/o;->updateCoordinator$ui(Lg1/m1;)V

    invoke-virtual {p1}, Lg1/e1;->g()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/i;->updateCoordinator$ui(Lg1/m1;)V

    :goto_2
    invoke-virtual {v0}, Li0/o;->markAsAttached$ui()V

    invoke-virtual {v0}, Li0/o;->runAttachLifecycle$ui()V

    invoke-static {v0}, Lg1/n1;->a(Li0/o;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final O(Lg1/h;)V
    .locals 5

    iget-object v0, p0, Lg1/i;->d:Li0/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lg1/n1;->a:Li/e0;

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lg1/n1;->b(Li0/o;II)V

    invoke-virtual {v0}, Li0/o;->runDetachLifecycle$ui()V

    invoke-virtual {v0}, Li0/o;->markAsDetached$ui()V

    :cond_1
    invoke-virtual {v0, v0}, Li0/o;->setAsDelegateTo$ui(Li0/o;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Li0/o;->setAggregateChildKindSet$ui(I)V

    if-nez v2, :cond_2

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->d:Li0/o;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p1

    invoke-virtual {v2, p1}, Li0/o;->setChild$ui(Li0/o;)V

    :goto_1
    invoke-virtual {v0, v1}, Li0/o;->setChild$ui(Li0/o;)V

    invoke-virtual {v0, v1}, Li0/o;->setParent$ui(Li0/o;)V

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p1

    invoke-static {p0}, Lg1/n1;->g(Li0/o;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lg1/i;->P(IZ)V

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    iget-object p1, p1, Lg1/g0;->G:Lg1/e1;

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Li0/o;->updateCoordinator$ui(Lg1/m1;)V

    invoke-virtual {p1}, Lg1/e1;->g()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_6
    const-string p0, "Could not find delegate: "

    invoke-static {p1, p0}, Landroidx/activity/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P(IZ)V
    .locals 2

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v0

    invoke-virtual {p0, p1}, Li0/o;->setKindSet$ui(I)V

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1}, Li0/o;->setAggregateChildKindSet$ui(I)V

    :cond_0
    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Li0/o;->setKindSet$ui(I)V

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lg1/n1;->g(Li0/o;)I

    move-result p1

    invoke-virtual {v0, p1}, Li0/o;->setKindSet$ui(I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Li0/o;->getKindSet$ui()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Li0/o;->setAggregateChildKindSet$ui(I)V

    invoke-virtual {p0}, Li0/o;->getParent$ui()Li0/o;

    move-result-object p0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final markAsAttached$ui()V
    .locals 2

    invoke-super {p0}, Li0/o;->markAsAttached$ui()V

    iget-object v0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoordinator$ui()Lg1/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/o;->updateCoordinator$ui(Lg1/m1;)V

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Li0/o;->markAsAttached$ui()V

    :cond_0
    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final markAsDetached$ui()V
    .locals 1

    iget-object v0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/o;->markAsDetached$ui()V

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li0/o;->markAsDetached$ui()V

    return-void
.end method

.method public final reset$ui()V
    .locals 0

    invoke-super {p0}, Li0/o;->reset$ui()V

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/o;->reset$ui()V

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final runAttachLifecycle$ui()V
    .locals 1

    iget-object v0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/o;->runAttachLifecycle$ui()V

    invoke-virtual {v0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li0/o;->runAttachLifecycle$ui()V

    return-void
.end method

.method public final runDetachLifecycle$ui()V
    .locals 0

    invoke-super {p0}, Li0/o;->runDetachLifecycle$ui()V

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/o;->runDetachLifecycle$ui()V

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAsDelegateTo$ui(Li0/o;)V
    .locals 0

    invoke-super {p0, p1}, Li0/o;->setAsDelegateTo$ui(Li0/o;)V

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/o;->setAsDelegateTo$ui(Li0/o;)V

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateCoordinator$ui(Lg1/m1;)V
    .locals 0

    invoke-super {p0, p1}, Li0/o;->updateCoordinator$ui(Lg1/m1;)V

    iget-object p0, p0, Lg1/i;->d:Li0/o;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/o;->updateCoordinator$ui(Lg1/m1;)V

    invoke-virtual {p0}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method
