.class public final Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La0/m;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;La0/m;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb1/k;->b:La0/m;

    invoke-virtual {p0}, Lb1/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lb1/k;->c:I

    invoke-virtual {p0}, Lb1/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_1
    invoke-virtual {p0}, Lb1/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_2
    invoke-virtual {p0}, Lb1/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/16 v6, 0xa

    if-eqz p2, :cond_e

    const/16 v7, 0xc

    if-eq p2, v3, :cond_c

    const/16 v8, 0x8

    if-eq p2, v2, :cond_9

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    move v0, v5

    goto/16 :goto_9

    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x6

    goto/16 :goto_9

    :pswitch_3
    if-eqz p1, :cond_5

    :goto_3
    move v0, v7

    goto :goto_9

    :cond_5
    if-eqz v4, :cond_6

    :goto_4
    move v0, v8

    goto :goto_9

    :cond_6
    :goto_5
    move v0, v2

    goto :goto_9

    :pswitch_4
    if-eqz p1, :cond_7

    :goto_6
    move v0, v6

    goto :goto_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_7
    move v0, v3

    goto :goto_9

    :cond_9
    :pswitch_5
    if-eqz p1, :cond_a

    const/16 v0, 0xb

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_9

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_6

    const/16 v0, 0x9

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_8

    const/4 v0, 0x7

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_8
    if-ge v0, p2, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/s;

    invoke-static {v4}, Lb1/r;->c(Lb1/s;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v4}, Lb1/r;->a(Lb1/s;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :goto_9
    iput v0, p0, Lb1/k;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lb1/k;->b:La0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, La0/m;

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
