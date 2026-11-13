.class public final synthetic Lx4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:Landroid/app/Activity;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lx4/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx4/b1;->b:I

    iget-object v1, p0, Lx4/b1;->d:Ljava/lang/Object;

    check-cast v1, Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    iget-object p0, p0, Lx4/b1;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p0, p1}, Ldev/mindlink/feature/MusicPanels;->m(ILdev/mindlink/feature/MusicCardFeature$MusicItem;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lx4/b1;->b:I

    iget-object v1, p0, Lx4/b1;->c:Landroid/app/Activity;

    iget-object p0, p0, Lx4/b1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-static {v0, v1, p0, p1}, Ldev/mindlink/feature/MusicPanels;->i(ILandroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget v0, p0, Lx4/b1;->b:I

    iget-object v1, p0, Lx4/b1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    iget-object p0, p0, Lx4/b1;->c:Landroid/app/Activity;

    invoke-static {v0, p0, v1, p1}, Ldev/mindlink/feature/MusicPanels;->e(ILandroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
