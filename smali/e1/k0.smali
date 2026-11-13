.class public final Le1/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le1/h0;


# direct methods
.method public synthetic constructor <init>(Le1/h0;I)V
    .locals 0

    iput p2, p0, Le1/k0;->c:I

    iput-object p1, p0, Le1/k0;->d:Le1/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le1/k0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le1/g0;

    iget-object p0, p0, Le1/k0;->d:Le1/h0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Le1/g0;->h(Le1/g0;Le1/h0;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Le1/g0;

    iget-object p0, p0, Le1/k0;->d:Le1/h0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Le1/g0;->f(Le1/g0;Le1/h0;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    check-cast p1, Le1/g0;

    iget-object p0, p0, Le1/k0;->d:Le1/h0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Le1/g0;->j(Le1/g0;Le1/h0;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
