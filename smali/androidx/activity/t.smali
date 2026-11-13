.class public final Landroidx/activity/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/y;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/t;->c:I

    iput-object p1, p0, Landroidx/activity/t;->d:Landroidx/activity/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/t;->d:Landroidx/activity/y;

    invoke-virtual {p0}, Landroidx/activity/y;->a()V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/t;->d:Landroidx/activity/y;

    iget-object p0, p0, Landroidx/activity/y;->b:Lk3/o;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lj3/x;->a:Lj3/x;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/t;->d:Landroidx/activity/y;

    invoke-virtual {p0}, Landroidx/activity/y;->a()V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
