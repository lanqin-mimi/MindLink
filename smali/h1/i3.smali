.class public final synthetic Lh1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a2;


# instance fields
.field public synthetic a:Landroidx/compose/runtime/CompositionContext;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lh1/a2;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lh1/i3;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/j;

    iget-object v3, p0, Lh1/i3;->a:Landroidx/compose/runtime/CompositionContext;

    const-string v6, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroidx/compose/runtime/CompositionContext;

    const-string v5, "scheduleFrameEndCallback"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lh1/i3;

    new-instance v2, Lkotlin/jvm/internal/j;

    iget-object v4, p1, Lh1/i3;->a:Landroidx/compose/runtime/CompositionContext;

    const-string v7, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Landroidx/compose/runtime/CompositionContext;

    const-string v6, "scheduleFrameEndCallback"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/j;

    iget-object v2, p0, Lh1/i3;->a:Landroidx/compose/runtime/CompositionContext;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/runtime/CompositionContext;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->hashCode()I

    move-result p0

    return p0
.end method
