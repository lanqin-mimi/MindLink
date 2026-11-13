.class public final Lg1/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final d:Lg1/c;

.field public static final e:Lg1/c;

.field public static final f:Lg1/c;

.field public static final g:Lg1/c;

.field public static final h:Lg1/c;

.field public static final i:Lg1/c;

.field public static final j:Lg1/c;

.field public static final k:Lg1/c;

.field public static final l:Lg1/c;

.field public static final m:Lg1/c;

.field public static final n:Lg1/c;

.field public static final o:Lg1/c;

.field public static final p:Lg1/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->d:Lg1/c;

    new-instance v0, Lg1/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->e:Lg1/c;

    new-instance v0, Lg1/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->f:Lg1/c;

    new-instance v0, Lg1/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->g:Lg1/c;

    new-instance v0, Lg1/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->h:Lg1/c;

    new-instance v0, Lg1/c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->i:Lg1/c;

    new-instance v0, Lg1/c;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->j:Lg1/c;

    new-instance v0, Lg1/c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->k:Lg1/c;

    new-instance v0, Lg1/c;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->l:Lg1/c;

    new-instance v0, Lg1/c;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->m:Lg1/c;

    new-instance v0, Lg1/c;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->n:Lg1/c;

    new-instance v0, Lg1/c;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->o:Lg1/c;

    new-instance v0, Lg1/c;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(II)V

    sput-object v0, Lg1/c;->p:Lg1/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg1/c;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lg1/c;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lg1/g0;->B()V

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Lg1/g0;->P(Lg1/g0;ZI)V

    :cond_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Lg1/g0;->N(Lg1/g0;ZI)V

    :cond_2
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_2
    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lg1/g0;->M(Z)V

    :cond_3
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_3
    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lg1/g0;->M(Z)V

    :cond_4
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_4
    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lg1/g0;->O(Z)V

    :cond_5
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_5
    check-cast p1, Lg1/g0;

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lg1/g0;->O(Z)V

    :cond_6
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lg1/x1;

    invoke-interface {p1}, Lg1/x1;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lg1/r1;

    invoke-virtual {p1}, Lg1/r1;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lg1/r1;->c:Lg1/q1;

    invoke-interface {p0}, Lg1/q1;->onObservedReadsChanged()V

    :cond_7
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_8
    check-cast p1, Lg1/m1;

    iget-object p0, p1, Lg1/m1;->q:Lg1/g0;

    :try_start_0
    invoke-virtual {p1}, Lg1/m1;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg1/m1;->T0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_8
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lg1/g0;->S(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_9
    check-cast p1, Lg1/m1;

    iget-object p0, p1, Lg1/m1;->N:Lg1/u1;

    if-eqz p0, :cond_9

    check-cast p0, Lh1/t1;

    invoke-virtual {p0}, Lh1/t1;->c()V

    :cond_9
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_a
    move-object v1, p1

    check-cast v1, Lg1/a2;

    invoke-virtual {v1}, Lg1/a2;->l()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object v0, v1, Lg1/a2;->d:Lg1/p0;

    iget-boolean p0, v0, Lg1/p0;->m:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, v1, Lg1/a2;->c:Le1/z;

    invoke-interface {p0}, Le1/z;->d()Lw3/c;

    move-result-object p0

    iget-object p1, v0, Lg1/p0;->p:Li/j0;

    if-nez p0, :cond_f

    if-eqz p1, :cond_10

    iget-object p0, p1, Li/r0;->c:[Ljava/lang/Object;

    iget-object v1, p1, Li/r0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_e

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_c

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_b

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p0, v10

    check-cast v10, Li/k0;

    invoke-virtual {v0, v10}, Lg1/p0;->i0(Li/k0;)V

    :cond_b
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    if-ne v7, v8, :cond_e

    :cond_d
    if-eq v4, v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Li/j0;->f()V

    goto :goto_4

    :cond_f
    const-wide v2, 0x7fffffff7fffffffL

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lg1/p0;->V(Lg1/a2;JJ)V

    iput-object p0, v0, Lg1/p0;->i:Lw3/c;

    :cond_10
    :goto_4
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_b
    check-cast p1, Lg1/f;

    instance-of p0, p1, Lg1/g0;

    if-eqz p0, :cond_11

    move-object p0, p1

    check-cast p0, Lg1/g0;

    goto :goto_5

    :cond_11
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_12

    iget-boolean p0, p0, Lg1/g0;->O:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Apply is called on deactivated node "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->b(Ljava/lang/String;)V

    :cond_12
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
