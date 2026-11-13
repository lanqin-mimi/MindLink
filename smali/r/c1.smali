.class public final Lr/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lr/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/c1;->b:Ljava/lang/Object;

    check-cast v0, Lw/y;

    iget-object v0, v0, Lw/y;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lr/c1;->c:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr/c1;->b:Ljava/lang/Object;

    check-cast v0, Lr/e1;

    iget-object p0, p0, Lr/c1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget v1, v0, Lr/e1;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr/e1;->w:I

    if-nez v1, :cond_0

    sget v1, Lm2/o;->a:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lm2/k;->a(Landroid/view/View;Lm2/i;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, v0, Lr/e1;->x:Lr/y;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
