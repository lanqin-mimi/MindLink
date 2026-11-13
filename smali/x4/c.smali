.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lx4/c;->c:I

    iget-object p0, p0, Lx4/c;->d:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldev/mindlink/feature/FloatLyricFeature;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ldev/mindlink/feature/AdaptProgressCard;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
