.class public final synthetic Lx4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/view/ViewGroup;

.field public synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lx4/g0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/g0;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lx4/g0;->e:Landroid/app/Activity;

    invoke-static {v0, p0}, Ldev/mindlink/feature/TopBarFeature;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx4/g0;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lx4/g0;->e:Landroid/app/Activity;

    invoke-static {v0, p0}, Ldev/mindlink/feature/HomeCardManager;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
