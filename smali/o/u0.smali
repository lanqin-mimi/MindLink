.class public final synthetic Lo/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lj4/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo/u0;->c:I

    iget-object p0, p0, Lo/u0;->d:Lj4/g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lj4/g;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj4/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lo/h2;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lj4/g;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj4/i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lo/v0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
