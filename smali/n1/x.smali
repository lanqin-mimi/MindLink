.class public final Ln1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ln1/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln1/x;->b:Ljava/util/Comparator;

    check-cast p0, Ln1/x;

    invoke-virtual {p0, p1, p2}, Ln1/x;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln1/o;

    iget p0, p1, Ln1/o;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ln1/o;

    iget p1, p2, Ln1/o;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, La/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ln1/x;->b:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln1/o;

    iget-object p0, p1, Ln1/o;->c:Lg1/g0;

    check-cast p2, Ln1/o;

    iget-object p1, p2, Ln1/o;->c:Lg1/g0;

    sget-object p2, Lg1/g0;->R:Lg1/y;

    invoke-virtual {p2, p0, p1}, Lg1/y;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
