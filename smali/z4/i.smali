.class public final synthetic Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/widget/EditText;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Landroid/app/Activity;

.field public synthetic e:Lw3/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, Lz4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lz4/i;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lz4/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lz4/i;->d:Landroid/app/Activity;

    iget-object v4, p0, Lz4/i;->e:Lw3/c;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->v(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    iget-object p1, p0, Lz4/i;->b:Landroid/widget/EditText;

    move v10, v6

    iget-object v6, p0, Lz4/i;->c:Ljava/lang/String;

    iget-object v7, p0, Lz4/i;->d:Landroid/app/Activity;

    iget-object v8, p0, Lz4/i;->e:Lw3/c;

    move-object v9, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Ldev/mindlink/xposed/SettingsPanelHelper;->B(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Lw3/c;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
