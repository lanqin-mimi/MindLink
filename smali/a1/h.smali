.class public final La1/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;I)V
    .locals 0

    iput p2, p0, La1/h;->c:I

    iput-object p1, p0, La1/h;->d:Lkotlin/jvm/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La1/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/q;

    iget-object p0, p0, La1/h;->d:Lkotlin/jvm/internal/t;

    iput-object p1, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lb1/n;

    iget-object p0, p0, La1/h;->d:Lkotlin/jvm/internal/t;

    iget-object v0, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lb1/n;->d:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Lg1/k2;

    move-object v0, p1

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, La1/h;->d:Lkotlin/jvm/internal/t;

    iput-object p1, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
