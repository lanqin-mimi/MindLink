.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final synthetic c:I

.field public final d:Le1/o;

.field public final e:Ljava/lang/Enum;

.field public final f:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Le1/o;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Le1/h;->c:I

    iput-object p1, p0, Le1/h;->d:Le1/o;

    iput-object p2, p0, Le1/h;->e:Ljava/lang/Enum;

    iput-object p3, p0, Le1/h;->f:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    iget v0, p0, Le1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->C(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->C(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)I
    .locals 1

    iget v0, p0, Le1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->I(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->I(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)I
    .locals 1

    iget v0, p0, Le1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->K(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->K(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)Le1/h0;
    .locals 4

    iget v0, p0, Le1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/h;->f:Ljava/lang/Enum;

    check-cast v0, Lg1/p1;

    sget-object v1, Lg1/p1;->c:Lg1/p1;

    iget-object v2, p0, Le1/h;->e:Ljava/lang/Enum;

    check-cast v2, Lg1/o1;

    const/16 v3, 0x7fff

    iget-object p0, p0, Le1/h;->d:Le1/o;

    if-ne v0, v1, :cond_2

    sget-object v0, Lg1/o1;->d:Lg1/o1;

    if-ne v2, v0, :cond_0

    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->I(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->C(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lb2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v3

    :cond_1
    new-instance p1, Le1/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v3, p2}, Le1/i;-><init>(III)V

    goto :goto_2

    :cond_2
    sget-object v0, Lg1/o1;->d:Lg1/o1;

    if-ne v2, v0, :cond_3

    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->e(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->K(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lb2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v3

    :cond_4
    new-instance p1, Le1/i;

    const/4 p2, 0x1

    invoke-direct {p1, v3, p0, p2}, Le1/i;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Le1/h;->f:Ljava/lang/Enum;

    check-cast v0, Le1/r;

    sget-object v1, Le1/r;->c:Le1/r;

    iget-object v2, p0, Le1/h;->e:Ljava/lang/Enum;

    check-cast v2, Le1/q;

    const/16 v3, 0x7fff

    iget-object p0, p0, Le1/h;->d:Le1/o;

    if-ne v0, v1, :cond_7

    sget-object v0, Le1/q;->d:Le1/q;

    if-ne v2, v0, :cond_5

    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->I(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->C(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lb2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lb2/a;->h(J)I

    move-result v3

    :cond_6
    new-instance p1, Le1/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Le1/i;-><init>(III)V

    goto :goto_5

    :cond_7
    sget-object v0, Le1/q;->d:Le1/q;

    if-ne v2, v0, :cond_8

    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->e(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v0

    invoke-interface {p0, v0}, Le1/o;->K(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lb2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lb2/a;->i(J)I

    move-result v3

    :cond_9
    new-instance p1, Le1/i;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Le1/i;-><init>(III)V

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Le1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->e(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0, p1}, Le1/o;->e(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0}, Le1/o;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le1/h;->d:Le1/o;

    invoke-interface {p0}, Le1/o;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
