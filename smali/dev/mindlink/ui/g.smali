.class public final synthetic Ldev/mindlink/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldev/mindlink/ui/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldev/mindlink/ui/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ldev/mindlink/ui/g;->d:J

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Ldev/mindlink/ui/MainScreenKt;->n(JLandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Ldev/mindlink/ui/g;->d:J

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Ldev/mindlink/ui/MainScreenKt;->h(JLandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
