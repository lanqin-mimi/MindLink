.class public abstract Lh1/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/s0;->a:[J

    new-instance v0, Li/j0;

    invoke-direct {v0}, Li/j0;-><init>()V

    sput-object v0, Lh1/d3;->a:Li/j0;

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 1

    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
