.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2/a;->f:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    iget v1, p0, Lw2/a;->d:I

    iget-object p0, p0, Lw2/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lb0/q;->k(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw2/a;->f:Ljava/lang/Object;

    check-cast v0, Lw2/b;

    iget v1, p0, Lw2/a;->d:I

    iget-object p0, p0, Lw2/a;->e:Ljava/lang/Object;

    iget-object v0, v0, Lw2/b;->b:Lw2/e;

    invoke-interface {v0, v1, p0}, Lw2/e;->k(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
