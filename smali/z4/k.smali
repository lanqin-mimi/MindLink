.class public final synthetic Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/app/Activity;

.field public synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz4/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4/k;->d:Landroid/app/Activity;

    iget p0, p0, Lz4/k;->e:I

    invoke-static {v0, p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->o(Landroid/app/Activity;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz4/k;->d:Landroid/app/Activity;

    iget p0, p0, Lz4/k;->e:I

    invoke-static {v0, p0}, Ldev/mindlink/xposed/SettingsPanelHelper;->e(Landroid/app/Activity;I)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
