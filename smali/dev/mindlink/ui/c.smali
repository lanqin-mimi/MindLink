.class public final synthetic Ldev/mindlink/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Z

.field public synthetic e:Li0/p;

.field public synthetic f:I

.field public synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldev/mindlink/ui/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldev/mindlink/ui/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, Ldev/mindlink/ui/c;->d:Z

    iget-object v2, p0, Ldev/mindlink/ui/c;->e:Li0/p;

    iget v3, p0, Ldev/mindlink/ui/c;->f:I

    iget v4, p0, Ldev/mindlink/ui/c;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Ldev/mindlink/ui/SettingsPageKt;->a(ZLi0/p;IILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Ldev/mindlink/ui/c;->d:Z

    iget-object v1, p0, Ldev/mindlink/ui/c;->e:Li0/p;

    iget v2, p0, Ldev/mindlink/ui/c;->f:I

    iget v3, p0, Ldev/mindlink/ui/c;->g:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldev/mindlink/ui/MainScreenKt;->l(ZLi0/p;IILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
