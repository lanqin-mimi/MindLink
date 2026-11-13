.class public final Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Serializable",
        "La3/d;",
        "configuration",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "serializableSaver",
        "(La3/d;)Landroidx/compose/runtime/saveable/Saver;",
        "Lq4/a;",
        "serializer",
        "(Lq4/a;La3/d;)Landroidx/compose/runtime/saveable/Saver;",
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lq4/a;La3/d;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$1(Lq4/a;La3/d;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq4/a;La3/d;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$0(Lq4/a;La3/d;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final serializableSaver(La3/d;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "La3/d;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, La3/d;->a:Lv4/d;

    const/4 v1, 0x6

    .line 31
    const-string v2, "Serializable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln4/a;->Y(Lv4/d;Lc4/f;)Lq4/a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq4/a;La3/d;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static final serializableSaver(Lq4/a;La3/d;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/a;",
            "La3/d;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg0/a;->c:Lq4/a;

    iput-object p1, v0, Lg0/a;->d:La3/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lw3/e;Lw3/c;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static serializableSaver$default(La3/d;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, La3/d;->b:La3/d;

    :cond_0
    iget-object p1, p0, La3/d;->a:Lv4/d;

    const/4 p2, 0x6

    const-string v0, "Serializable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln4/a;->Y(Lv4/d;Lc4/f;)Lq4/a;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq4/a;La3/d;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serializableSaver$default(Lq4/a;La3/d;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 24
    sget-object p1, La3/d;->b:La3/d;

    .line 25
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq4/a;La3/d;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final serializableSaver$lambda$0(Lq4/a;La3/d;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    check-cast p0, Lq4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    new-array v0, p2, [Lj3/f;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj3/f;

    invoke-static {p2}, La/a;->m([Lj3/f;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, La3/h;

    invoke-direct {v0, p2, p1}, La3/h;-><init>(Landroid/os/Bundle;La3/d;)V

    invoke-virtual {v0, p0, p3}, La3/h;->l(Lq4/a;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final serializableSaver$lambda$1(Lq4/a;La3/d;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lq4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La3/g;

    invoke-direct {v0, p2, p1}, La3/g;-><init>(Landroid/os/Bundle;La3/d;)V

    invoke-virtual {v0, p0}, La3/g;->A(Lq4/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
