.class public final synthetic Ldev/mindlink/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldev/mindlink/ui/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldev/mindlink/ui/k;->c:I

    iget-object p0, p0, Ldev/mindlink/ui/k;->d:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/ui/SettingsPageKt;->b(Landroid/content/Context;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/ui/SettingsPageKt;->b(Landroid/content/Context;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
