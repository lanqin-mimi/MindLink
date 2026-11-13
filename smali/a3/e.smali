.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, La3/e;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    sget-object v6, Lj3/x;->a:Lj3/x;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll/l;

    iget p0, p1, Ll/l;->a:F

    iget p1, p1, Ll/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo0/b;->a(J)Lo0/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo0/b;

    new-instance p0, Ll/l;

    iget-wide v0, p1, Lo0/b;->a:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Lo0/b;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/l;-><init>(FF)V

    return-object p0

    :pswitch_1
    check-cast p1, Ll/l;

    iget p0, p1, Ll/l;->a:F

    iget p1, p1, Ll/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo0/e;->a(J)Lo0/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lo0/e;

    new-instance p0, Ll/l;

    iget-wide v0, p1, Lo0/e;->a:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Lo0/e;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/l;-><init>(FF)V

    return-object p0

    :pswitch_3
    check-cast p1, Ll/l;

    iget p0, p1, Ll/l;->a:F

    iget p1, p1, Ll/l;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lb2/g;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    check-cast p1, Lb2/g;

    new-instance p0, Ll/l;

    iget-wide v0, p1, Lb2/g;->a:J

    invoke-static {v0, v1}, Lb2/g;->a(J)F

    move-result v0

    iget-wide v1, p1, Lb2/g;->a:J

    invoke-static {v1, v2}, Lb2/g;->b(J)F

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/l;-><init>(FF)V

    return-object p0

    :pswitch_5
    check-cast p1, Ll/k;

    iget p0, p1, Ll/k;->a:F

    invoke-static {p0}, Lb2/f;->a(F)Lb2/f;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lb2/f;

    new-instance p0, Ll/k;

    iget p1, p1, Lb2/f;->c:F

    invoke-direct {p0, p1}, Ll/k;-><init>(F)V

    return-object p0

    :pswitch_7
    check-cast p1, Ll/k;

    iget p0, p1, Ll/k;->a:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ll/k;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Ll/k;-><init>(F)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Ll/k;

    invoke-direct {p1, p0}, Ll/k;-><init>(F)V

    return-object p1

    :pswitch_a
    check-cast p1, Ln3/e;

    instance-of p0, p1, Lh4/q;

    if-eqz p0, :cond_0

    move-object v2, p1

    check-cast v2, Lh4/q;

    :cond_0
    return-object v2

    :pswitch_b
    check-cast p1, Lg3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_c
    check-cast p1, Lr0/c;

    invoke-static {p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->a(Lr0/c;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lg1/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_e
    check-cast p1, Lg1/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_f
    check-cast p1, Ln1/w;

    return-object v6

    :pswitch_10
    check-cast p1, Lq1/i0;

    sget-object p0, Lb0/y1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v6

    :pswitch_11
    check-cast p1, Ln1/w;

    sget-object p0, Ln1/u;->a:[Lc4/e;

    sget-object p0, Ln1/s;->m:Ln1/v;

    sget-object v0, Ln1/u;->a:[Lc4/e;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-object v6

    :pswitch_12
    check-cast p1, Lr0/c;

    check-cast p1, Lg1/j0;

    invoke-virtual {p1}, Lg1/j0;->a()V

    return-object v6

    :pswitch_13
    check-cast p1, Ln1/w;

    invoke-static {p1, v0}, Ln1/u;->a(Ln1/w;I)V

    return-object v6

    :pswitch_14
    check-cast p1, Ln1/w;

    invoke-static {p1, v1}, Ln1/u;->a(Ln1/w;I)V

    return-object v6

    :pswitch_15
    check-cast p1, Ln1/w;

    invoke-static {p1, v1}, Ln1/u;->a(Ln1/w;I)V

    return-object v6

    :pswitch_16
    check-cast p1, Ln1/w;

    invoke-static {p1, v1}, Ln1/u;->a(Ln1/w;I)V

    return-object v6

    :pswitch_17
    check-cast p1, Ln1/w;

    invoke-static {p1, v1}, Ln1/u;->a(Ln1/w;I)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->a(Ljava/lang/Object;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb3/g;

    invoke-static {p1}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lb3/g;-><init>(I)V

    sget-object v0, Lb3/o;->Companion:Lb3/n;

    invoke-virtual {v0, p1}, Lb3/n;->serializer(Lq4/a;)Lq4/a;

    move-result-object p1

    iput-object p1, p0, Lb3/g;->b:Lq4/a;

    invoke-interface {p1}, Lq4/a;->e()Ls4/e;

    move-result-object p1

    iput-object p1, p0, Lb3/g;->c:Ls4/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb3/g;

    invoke-static {p1}, Lk3/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lb3/g;-><init>(I)V

    iput-object p1, p0, Lb3/g;->b:Lq4/a;

    invoke-interface {p1}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->b()Ln4/a;

    move-result-object v0

    instance-of v1, v0, Ls4/d;

    const-string v3, "Blank serial names are prohibited"

    const-string v4, "kotlinx.coroutines.flow.MutableStateFlow"

    if-eqz v1, :cond_4

    check-cast v0, Ls4/d;

    invoke-static {v4}, Le4/f;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lu4/d1;->a:Ll3/f;

    invoke-virtual {p1}, Ll3/f;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ll3/h;

    invoke-virtual {p1}, Ll3/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Ll3/e;

    invoke-virtual {v1}, Ll3/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ll3/c;

    invoke-virtual {v1}, Ll3/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/a;

    invoke-interface {v1}, Lq4/a;->e()Ls4/e;

    move-result-object v3

    invoke-interface {v3}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.coroutines.flow.MutableStateFlow there already exists "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lu4/c1;

    invoke-direct {p1, v4, v0}, Lu4/c1;-><init>(Ljava/lang/String;Ls4/d;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lq4/a;->e()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le4/f;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ls4/e;->b()Ln4/a;

    move-result-object v0

    instance-of v0, v0, Ls4/d;

    if-nez v0, :cond_6

    invoke-interface {p1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ls4/h;->a:Ls4/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lb3/g;->c:Ls4/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, p0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
