.class public final synthetic Lx4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:La0/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lx4/z;->c:I

    iget-object p0, p0, Lx4/z;->d:La0/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/feature/ChatFooterTransparent;->a(La0/a;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/feature/ChatFooterTransparent;->d(La0/a;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Ldev/mindlink/feature/ChatFooterTransparent;->c(La0/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
