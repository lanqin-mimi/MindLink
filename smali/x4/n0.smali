.class public final synthetic Lx4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget p0, p0, Lx4/n0;->a:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    sput-boolean p1, Lx4/u0;->k:Z

    sget-object p0, Lx4/u0;->a:Lx4/u0;

    invoke-static {}, Lx4/u0;->x()V

    invoke-static {}, Lx4/u0;->t()V

    invoke-static {}, Lx4/u0;->q()V

    return-void

    :pswitch_0
    sput-boolean p1, Lx4/u0;->k:Z

    sget-object p0, Lx4/u0;->a:Lx4/u0;

    invoke-static {}, Lx4/u0;->x()V

    invoke-static {}, Lx4/u0;->t()V

    invoke-static {}, Lx4/u0;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
