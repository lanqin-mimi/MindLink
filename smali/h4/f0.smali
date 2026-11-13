.class public final Lh4/f0;
.super Lh4/y0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lh4/f0;->g:I

    invoke-direct {p0}, Lm4/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4/f0;->g:I

    invoke-direct {p0}, Lm4/j;-><init>()V

    iput-object p1, p0, Lh4/f0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    iget p0, p0, Lh4/f0;->g:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lh4/f0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh4/f0;->h:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lh4/f0;->h:Ljava/lang/Object;

    check-cast p0, Lh4/e0;

    invoke-interface {p0}, Lh4/e0;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
