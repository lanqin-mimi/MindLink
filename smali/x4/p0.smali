.class public final synthetic Lx4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/widget/ImageView;

.field public synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lx4/p0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/p0;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lx4/p0;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Ldev/mindlink/feature/MusicPanels;->A(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx4/p0;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lx4/p0;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
