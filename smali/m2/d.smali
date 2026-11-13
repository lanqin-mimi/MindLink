.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public synthetic c:Lm2/g;

.field public synthetic d:Landroidx/lifecycle/o;


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 7

    iget-object p1, p0, Lm2/d;->c:Lm2/g;

    iget-object p0, p0, Lm2/d;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm2/g;->a:La0/n;

    iget-object v1, p1, Lm2/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_0
    if-ne p2, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La0/n;->run()V

    return-void

    :cond_3
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Lm2/g;->a()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    move-object v2, v5

    goto :goto_1

    :cond_5
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    goto :goto_1

    :cond_6
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    :cond_7
    :goto_1
    if-ne p2, v2, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La0/n;->run()V

    :cond_8
    return-void
.end method
