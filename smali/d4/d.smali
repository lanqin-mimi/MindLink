.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lh1/l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lh1/l2;->a:Ljava/lang/String;

    iput-object p1, v0, Lh1/l2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ld4/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu3/a;->e:Ld4/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ld4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ld4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ld4/d;->b:Ljava/lang/Object;

    check-cast p0, Lp3/h;

    invoke-static {p0}, La/a;->F(Lw3/e;)Ld4/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ld4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    iput-object p0, v0, Ld4/c;->f:Ljava/lang/Object;

    const/4 p0, -0x2

    iput p0, v0, Ld4/c;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
