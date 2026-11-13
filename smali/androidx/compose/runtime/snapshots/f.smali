.class public final synthetic Landroidx/compose/runtime/snapshots/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->c:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ldev/mindlink/xposed/SettingsPanelHelper;->k0(Landroid/app/Activity;ZLjava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Li0/g;

    check-cast p1, Lb2/l;

    move-object v5, p2

    check-cast v5, Lb2/m;

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lb2/l;->a:J

    invoke-virtual/range {v0 .. v5}, Li0/g;->a(JJLb2/m;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/j;->a(J)Lb2/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lo/u1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    new-instance v1, Lo/t1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/t1;-><init>(Lo/u1;FFLn3/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Ll4/p;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ln3/e;

    invoke-interface {p2}, Ln3/e;->getKey()Ln3/f;

    move-result-object p1

    iget-object p0, p0, Ll4/p;->d:Ln3/g;

    invoke-interface {p0, p1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    sget-object v1, Lh4/t0;->c:Lh4/t0;

    if-eq p1, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lh4/u0;

    check-cast p2, Lh4/u0;

    :goto_0
    const/4 p0, 0x0

    if-nez p2, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lm4/q;

    if-nez p1, :cond_5

    :goto_1
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    check-cast p2, Lm4/q;

    sget-object p1, Lh4/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/k;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lh4/k;->getParent()Lh4/u0;

    move-result-object p0

    :cond_6
    move-object p2, p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne p2, v1, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_a

    if-ne p2, v1, :cond_9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {v2, p0, p1, p2}, Le4/f;->u0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_8

    :cond_7
    move-object p2, v6

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lj3/f;

    invoke-direct {p2, p1, p0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    const-string p0, "List has more than one element."

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p2, Lb4/d;

    if-gez p1, :cond_c

    move p1, v0

    :cond_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p2, p1, v3, v1}, Lb4/b;-><init>(III)V

    instance-of v1, v2, Ljava/lang/String;

    iget v7, p2, Lb4/b;->e:I

    iget p2, p2, Lb4/b;->d:I

    if-eqz v1, :cond_12

    if-lez v7, :cond_d

    if-le p1, p2, :cond_e

    :cond_d
    if-gez v7, :cond_7

    if-gt p2, p1, :cond_7

    :cond_e
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v0, v5, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_10
    move-object v3, v6

    :goto_4
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lj3/f;

    invoke-direct {p2, p0, v3}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    if-eq p1, p2, :cond_7

    add-int/2addr p1, v7

    goto :goto_3

    :cond_12
    if-lez v7, :cond_13

    if-le p1, p2, :cond_14

    :cond_13
    if-gez v7, :cond_7

    if-gt p2, p1, :cond_7

    :cond_14
    move v3, p1

    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le4/f;->z0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_16
    move-object v8, v6

    :goto_6
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lj3/f;

    invoke-direct {p2, p0, v8}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    if-eq v3, p2, :cond_7

    add-int/2addr v3, v7

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_18

    iget-object p0, p2, Lj3/f;->c:Ljava/lang/Object;

    iget-object p1, p2, Lj3/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, Lj3/f;

    invoke-direct {v6, p0, p1}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_8
    return-object v6

    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
