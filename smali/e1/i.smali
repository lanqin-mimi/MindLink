.class public final Le1/i;
.super Le1/h0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Le1/i;->h:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Le1/h0;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Le1/h0;->R(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Le1/h0;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Le1/h0;->R(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final T(JFLw3/c;)V
    .locals 0

    return-void
.end method

.method private final U(JFLw3/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Q(JFLw3/c;)V
    .locals 0

    iget p0, p0, Le1/i;->h:I

    return-void
.end method
