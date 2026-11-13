.class public final synthetic Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh4/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh4/g;->c:I

    iget-object p0, p0, Lh4/g;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp4/f;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lj3/x;

    check-cast p3, Ln3/g;

    invoke-virtual {p0}, Lp4/f;->b()V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p0, Lp4/b;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lj3/x;

    check-cast p3, Ln3/g;

    sget-object p1, Lp4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp4/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Ln3/g;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
