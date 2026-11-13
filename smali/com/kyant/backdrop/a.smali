.class public final synthetic Lcom/kyant/backdrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/kyant/backdrop/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lo0/b;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide p0, p2, Lo0/b;->a:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lo0/b;->c(JJ)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-wide p0, p2, Lo0/b;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-wide p1, p2, Lo0/b;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lb2/p;

    iget-wide p0, p2, Lb2/p;->a:J

    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Lb2/p;->b(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, Lb2/p;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lq1/k;

    iget-object p0, p2, Lq1/k;->a:Ljava/lang/String;

    iget-object p2, p2, Lq1/k;->b:Lq1/j0;

    sget-object v0, Lq1/c0;->j:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {p2, v0, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lb2/o;

    sget-wide v0, Lb2/o;->c:J

    if-nez p2, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    iget-wide v2, p2, Lb2/o;->a:J

    invoke-static {v2, v3, v0, v1}, Lb2/o;->b(JJ)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    iget-wide v0, p2, Lb2/o;->a:J

    invoke-static {v0, v1}, Lb2/o;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-wide v0, p2, Lb2/o;->a:J

    invoke-static {v0, v1}, Lb2/o;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/p;->a(J)Lb2/p;

    move-result-object p2

    sget-object v0, Lq1/c0;->y:Lq1/b0;

    invoke-static {p2, v0, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lt1/k;

    iget p0, p2, Lt1/k;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lt1/j;

    iget p0, p2, Lt1/j;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, La2/d;

    iget p0, p2, La2/d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, La2/m;

    iget p0, p2, La2/m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, La2/k;

    iget p0, p2, La2/k;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lp0/w0;

    iget-wide v0, p2, Lp0/w0;->a:J

    invoke-static {v0, v1}, Lp0/t;->a(J)Lp0/t;

    move-result-object p0

    sget-object v0, Lq1/c0;->r:Lq1/b0;

    invoke-static {p0, v0, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p0

    iget-wide v0, p2, Lp0/w0;->b:J

    invoke-static {v0, v1}, Lo0/b;->a(J)Lo0/b;

    move-result-object v0

    sget-object v1, Lq1/c0;->z:Lq1/b0;

    invoke-static {v0, v1, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p2, Lp0/w0;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lq1/k0;

    iget-wide p0, p2, Lq1/k0;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-wide p1, p2, Lq1/k0;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/e;

    sget-object v3, Lq1/c0;->c:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v2, v3, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, La2/a;

    iget p0, p2, La2/a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lq1/l;

    iget-object p0, p2, Lq1/l;->a:Ljava/lang/String;

    iget-object p2, p2, Lq1/l;->b:Lq1/j0;

    sget-object v0, Lq1/c0;->j:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {p2, v0, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lt1/l;

    iget p0, p2, Lt1/l;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, La2/q;

    iget-wide v0, p2, La2/q;->a:J

    invoke-static {v0, v1}, Lb2/o;->a(J)Lb2/o;

    move-result-object p0

    sget-object v0, Lq1/c0;->x:Lq1/b0;

    invoke-static {p0, v0, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p0

    iget-wide v1, p2, La2/q;->b:J

    invoke-static {v1, v2}, Lb2/o;->a(J)Lb2/o;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, La2/p;

    iget p0, p2, La2/p;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p2, La2/p;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, La2/l;

    iget p0, p2, La2/l;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lq1/g;

    iget-object p0, p2, Lq1/g;->d:Ljava/lang/String;

    iget-object p2, p2, Lq1/g;->c:Ljava/util/List;

    sget-object v0, Lq1/c0;->b:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {p2, v0, p1}, Lq1/c0;->b(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ln3/g;

    check-cast p2, Ln3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ln3/e;->getKey()Ln3/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ln3/g;->minusKey(Ln3/f;)Ln3/g;

    move-result-object p0

    sget-object p1, Ln3/h;->c:Ln3/h;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Ln3/d;->c:Ln3/d;

    invoke-interface {p0, v0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v1

    check-cast v1, Lh4/q;

    if-nez v1, :cond_8

    new-instance p1, Ln3/b;

    invoke-direct {p1, p2, p0}, Ln3/b;-><init>(Ln3/e;Ln3/g;)V

    :goto_6
    move-object p2, p1

    goto :goto_7

    :cond_8
    invoke-interface {p0, v0}, Ln3/g;->minusKey(Ln3/f;)Ln3/g;

    move-result-object p0

    if-ne p0, p1, :cond_9

    new-instance p0, Ln3/b;

    invoke-direct {p0, v1, p2}, Ln3/b;-><init>(Ln3/e;Ln3/g;)V

    move-object p2, p0

    goto :goto_7

    :cond_9
    new-instance p1, Ln3/b;

    new-instance v0, Ln3/b;

    invoke-direct {v0, p2, p0}, Ln3/b;-><init>(Ln3/e;Ln3/g;)V

    invoke-direct {p1, v1, v0}, Ln3/b;-><init>(Ln3/e;Ln3/g;)V

    goto :goto_6

    :goto_7
    return-object p2

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Ln/b2;

    iget-object p0, p2, Ln/b2;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lm4/w;

    check-cast p2, Ln3/e;

    instance-of p0, p2, Lh4/l1;

    if-eqz p0, :cond_b

    check-cast p2, Lh4/l1;

    iget-object p0, p1, Lm4/w;->a:Ln3/g;

    invoke-interface {p2, p0}, Lh4/l1;->updateThreadContext(Ln3/g;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lm4/w;->b:[Ljava/lang/Object;

    iget v1, p1, Lm4/w;->d:I

    aput-object p0, v0, v1

    iget-object p0, p1, Lm4/w;->c:[Lh4/l1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lm4/w;->d:I

    aput-object p2, p0, v1

    :cond_b
    return-object p1

    :pswitch_16
    check-cast p1, Lh4/l1;

    check-cast p2, Ln3/e;

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    instance-of p0, p2, Lh4/l1;

    if-eqz p0, :cond_d

    move-object p1, p2

    check-cast p1, Lh4/l1;

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    return-object p1

    :pswitch_17
    check-cast p2, Ln3/e;

    instance-of p0, p2, Lh4/l1;

    if-eqz p0, :cond_11

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    check-cast p1, Ljava/lang/Integer;

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    const/4 p0, 0x1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_f
    move p1, p0

    :goto_b
    if-nez p1, :cond_10

    move-object p1, p2

    goto :goto_c

    :cond_10
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_11
    :goto_c
    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ln3/e;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ln3/g;

    check-cast p2, Ln3/e;

    invoke-interface {p1, p2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ln3/g;

    check-cast p2, Ln3/e;

    invoke-interface {p1, p2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ln3/e;

    return-object p1

    :pswitch_1c
    check-cast p1, Lr0/e;

    check-cast p2, Lw3/c;

    invoke-static {p1, p2}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->c(Lr0/e;Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0

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
