.class public final synthetic Lx4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/app/Activity;

.field public synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx4/h0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/h0;->d:Landroid/app/Activity;

    iget-object p0, p0, Lx4/h0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx4/h0;->d:Landroid/app/Activity;

    iget-object p0, p0, Lx4/h0;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ImagePicker;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx4/h0;->d:Landroid/app/Activity;

    iget-object p0, p0, Lx4/h0;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Ldev/mindlink/feature/ImagePicker;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
