.class public final synthetic Lz4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:I

.field public synthetic e:Landroid/app/Activity;

.field public synthetic f:Landroid/widget/LinearLayout;

.field public synthetic g:Lw3/c;

.field public synthetic h:Ljava/util/Map;

.field public synthetic i:I

.field public synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz4/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lz4/s;->d:I

    iget-object v2, p0, Lz4/s;->e:Landroid/app/Activity;

    iget-object v3, p0, Lz4/s;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lz4/s;->g:Lw3/c;

    iget-object v5, p0, Lz4/s;->h:Ljava/util/Map;

    iget v6, p0, Lz4/s;->i:I

    iget v7, p0, Lz4/s;->j:I

    invoke-static/range {v1 .. v7}, Ldev/mindlink/xposed/SettingsPanelHelper;->T(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lz4/s;->d:I

    iget-object v1, p0, Lz4/s;->e:Landroid/app/Activity;

    iget-object v2, p0, Lz4/s;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lz4/s;->g:Lw3/c;

    iget-object v4, p0, Lz4/s;->h:Ljava/util/Map;

    iget v5, p0, Lz4/s;->i:I

    iget v6, p0, Lz4/s;->j:I

    invoke-static/range {v0 .. v6}, Ldev/mindlink/xposed/SettingsPanelHelper;->A(ILandroid/app/Activity;Landroid/widget/LinearLayout;Lw3/c;Ljava/util/Map;II)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
