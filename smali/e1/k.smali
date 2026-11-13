.class public final Le1/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[Le1/l;


# direct methods
.method public synthetic constructor <init>([Le1/l;I)V
    .locals 0

    iput p2, p0, Le1/k;->c:I

    iput-object p1, p0, Le1/k;->d:[Le1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le1/k;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le1/g0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    iget-object p0, p0, Le1/k;->d:[Le1/l;

    invoke-static {p1, v0, p0, p2}, Le1/b0;->c(Le1/g0;Z[Le1/l;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le1/g0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    iget-object p0, p0, Le1/k;->d:[Le1/l;

    invoke-static {p1, v0, p0, p2}, Le1/b0;->c(Le1/g0;Z[Le1/l;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
