.class public final synthetic Lu4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lu4/y0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu4/x0;->c:I

    iget-object p0, p0, Lu4/x0;->d:Lu4/y0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/y0;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/e;

    invoke-static {p0, v0}, Lu4/w0;->e(Ls4/e;[Ls4/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu4/y0;->b:Lu4/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu4/a0;->d()[Lq4/a;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lq4/a;->e()Ls4/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lu4/w0;->c(Ljava/util/List;)[Ls4/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu4/y0;->b:Lu4/a0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lu4/a0;->c()[Lq4/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lu4/w0;->b:[Lq4/a;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
