.class public final La3/g;
.super Ln4/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/os/Bundle;

.field public final e:La3/d;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;La3/d;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Ln4/a;-><init>(I)V

    iput-object p1, p0, La3/g;->d:Landroid/os/Bundle;

    iput-object p2, p0, La3/g;->e:La3/d;

    const-string p1, ""

    iput-object p1, p0, La3/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lq4/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    sget-object v1, La3/c;->a:Ls4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lb3/c;->a:Lb3/c;

    invoke-static {p0}, Lb3/c;->f(Ln4/a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    sget-object v1, La3/c;->b:Ls4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lb3/e;->b:Lb3/e;

    invoke-virtual {v0, p0}, Lb3/e;->f(Ln4/a;)Landroid/os/Parcelable;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    sget-object v1, La3/c;->c:Ls4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lb3/d;->b:Lb3/d;

    invoke-virtual {v0, p0}, Lb3/d;->f(Ln4/a;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    sget-object v1, La3/c;->d:Ls4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lb3/f;->f(Ln4/a;)Landroid/os/IBinder;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    sget-object v1, La3/c;->i:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, La3/c;->j:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, La3/c;->k:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, La3/c;->l:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, La3/c;->e:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lb3/h;->f(Ln4/a;)[Landroid/os/Parcelable;

    move-result-object v0

    sget-object v1, La3/a;->d:La3/a;

    invoke-interface {p1, v1}, Lq4/a;->b(Ln4/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    array-length v3, v0

    iget-object v1, v1, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v1, La3/c;->f:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lb3/h;->f(Ln4/a;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v1, La3/c;->g:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, La3/c;->h:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, La3/c;->m:Ls4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, La3/c;->n:Ls4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, La3/c;->o:Ls4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    :goto_0
    sget-object v0, Lb3/p;->a:Lb3/p;

    invoke-virtual {v0, p0}, Lb3/p;->f(Ln4/a;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_1
    sget-object v0, Lb3/i;->a:Lb3/i;

    invoke-virtual {v0, p0}, Lb3/i;->f(Ln4/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_c
    :goto_2
    sget-object v0, Lb3/b;->a:Lb3/b;

    invoke-virtual {v0, p0}, Lb3/b;->f(Ln4/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {p0}, Lb3/a;->f(Ln4/a;)[Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    invoke-interface {p1}, Lq4/a;->e()Ls4/e;

    move-result-object v0

    sget-object v1, La3/b;->a:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, La3/g;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_10
    sget-object v1, La3/b;->b:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_12
    sget-object v1, La3/b;->c:Lu4/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_14
    sget-object v1, La3/b;->d:Lu4/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    :cond_15
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_16
    sget-object v1, La3/b;->e:Lu4/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p1

    if-eqz p1, :cond_17

    return-object p1

    :cond_17
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_18
    sget-object v1, La3/b;->f:Lu4/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_19

    return-object p1

    :cond_19
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_1a
    sget-object v1, La3/b;->g:Lu4/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1b

    return-object p1

    :cond_1b
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_1c
    sget-object v1, La3/b;->h:Lu4/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1d

    return-object p1

    :cond_1d
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_1e
    sget-object v1, La3/b;->i:Lu4/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    return-object p1

    :cond_1f
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-interface {p1, p0}, Lq4/a;->b(Ln4/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B()S
    .locals 1

    iget-object v0, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/w;->t(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La3/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Lv4/d;
    .locals 0

    iget-object p0, p0, La3/g;->e:La3/d;

    iget-object p0, p0, La3/d;->a:Lv4/d;

    return-object p0
.end method

.method public final j(Ls4/e;)Ln4/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La3/g;->f:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/w;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, La3/g;

    iget-object p0, p0, La3/g;->e:La3/d;

    invoke-direct {v0, p1, p0}, La3/g;-><init>(Landroid/os/Bundle;La3/d;)V

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, La3/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q()B
    .locals 1

    iget-object v0, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/w;->t(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public final r()C
    .locals 3

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, La3/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v1

    if-nez v1, :cond_1

    const v2, 0xffff

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final s()D
    .locals 7

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La3/g;->d:Landroid/os/Bundle;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-nez v1, :cond_1

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpg-double p0, v5, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final t(Ls4/e;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ls4/e;->b()Ln4/a;

    move-result-object v0

    sget-object v1, Ls4/g;->e:Ls4/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, La3/g;->d:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ls4/e;->b()Ln4/a;

    move-result-object v0

    sget-object v2, Ls4/g;->f:Ls4/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls4/e;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    :goto_1
    iget v2, p0, La3/g;->g:I

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ls4/e;->d(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, La3/g;->g:I

    invoke-interface {p1, v3}, Ls4/e;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, p0, La3/g;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La3/g;->g:I

    goto :goto_1

    :cond_2
    iput-object v2, p0, La3/g;->f:Ljava/lang/String;

    iget p1, p0, La3/g;->g:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, La3/g;->g:I

    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final u(Ls4/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lo/w;->t(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 3

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La3/g;->d:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/w;->t(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final x()J
    .locals 7

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La3/g;->d:Landroid/os/Bundle;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La3/g;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method
