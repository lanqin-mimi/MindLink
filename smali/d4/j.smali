.class public final Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx3/a;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld4/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ld4/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj3/m;

    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, Lu4/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj3/m;-><init>(I)V

    iput-object p0, v0, Lj3/m;->e:Ljava/lang/Object;

    iget p0, p0, Lu4/y0;->c:I

    iput p0, v0, Lj3/m;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lj3/m;

    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, La0/a;

    iget-object p0, p0, La0/a;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g([Ljava/lang/Object;)Lj3/m;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/m;-><init>(I)V

    iput-object p0, v0, Lj3/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, [D

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj3/m;-><init>(I)V

    iput-object p0, v0, Lj3/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj3/m;-><init>(I)V

    iput-object p0, v0, Lj3/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, [J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/r;-><init>(I)V

    iput-object p0, v0, Lj3/r;->d:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlin/jvm/internal/b;->c:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g([Ljava/lang/Object;)Lj3/m;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ld4/j;->d:Ljava/lang/Object;

    check-cast p0, Le4/c;

    invoke-virtual {p0}, Le4/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
