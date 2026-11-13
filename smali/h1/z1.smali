.class public final Lh1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# instance fields
.field public a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onContentEnteredComposition()V
    .locals 0

    return-void
.end method

.method public final onContentExitComposition()V
    .locals 0

    return-void
.end method

.method public final saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh1/z1;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
