.class public final synthetic Lb0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/l0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/l0;->c:I

    const/4 v1, 0x5

    sget-object v2, Lj3/x;->a:Lj3/x;

    iget-object p0, p0, Lb0/l0;->d:Ljava/lang/String;

    check-cast p1, Ln1/w;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln1/u;->a:[Lc4/e;

    sget-object v0, Ln1/s;->a:Ln1/v;

    invoke-static {p0}, La/a;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ln1/u;->a(Ln1/w;I)V

    return-object v2

    :pswitch_0
    sget-object v0, Ln1/u;->a:[Lc4/e;

    sget-object v0, Ln1/s;->a:Ln1/v;

    invoke-static {p0}, La/a;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v0, Ln1/u;->a:[Lc4/e;

    sget-object v0, Ln1/s;->a:Ln1/v;

    invoke-static {p0}, La/a;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ln1/u;->a(Ln1/w;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
