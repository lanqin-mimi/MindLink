.class public final Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/retain/RetainedEffectScope;->onRetire(Lw3/a;)Landroidx/compose/runtime/retain/RetainedEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/runtime/retain/RetainedEffectScope$onRetire$1",
        "Landroidx/compose/runtime/retain/RetainedEffectResult;",
        "Lj3/x;",
        "retire",
        "()V",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onRetiredEffect:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;->$onRetiredEffect:Lw3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retire()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;->$onRetiredEffect:Lw3/a;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
