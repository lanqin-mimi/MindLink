.class public final synthetic Lr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Le1/h0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr/v;->c:I

    iget-object p0, p0, Lr/v;->d:Le1/h0;

    check-cast p1, Le1/g0;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Le1/g0;->h(Le1/g0;Le1/h0;II)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Le1/g0;->h(Le1/g0;Le1/h0;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
