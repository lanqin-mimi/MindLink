.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/app/Activity;

.field public synthetic e:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx4/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/j;->d:Landroid/app/Activity;

    iget-object p0, p0, Lx4/j;->e:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    sget-object v1, Ldev/mindlink/feature/FrostGlassSuppressor;->INSTANCE:Ldev/mindlink/feature/FrostGlassSuppressor;

    invoke-static {v1, v0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$hideAllFrost(Ldev/mindlink/feature/FrostGlassSuppressor;Landroid/app/Activity;)V

    invoke-static {v1, p0}, Ldev/mindlink/feature/FrostGlassSuppressor;->access$registerFrostedHooks(Ldev/mindlink/feature/FrostGlassSuppressor;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx4/j;->d:Landroid/app/Activity;

    iget-object p0, p0, Lx4/j;->e:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    sget-object v1, Ldev/mindlink/feature/BottomBarComposeFeature;->INSTANCE:Ldev/mindlink/feature/BottomBarComposeFeature;

    invoke-static {v1, v0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$hideAllFrost2(Ldev/mindlink/feature/BottomBarComposeFeature;Landroid/app/Activity;)V

    invoke-static {v1, p0}, Ldev/mindlink/feature/BottomBarComposeFeature;->access$registerFrost2(Ldev/mindlink/feature/BottomBarComposeFeature;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
