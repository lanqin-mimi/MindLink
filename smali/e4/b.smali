.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx3/a;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lb4/d;

.field public synthetic g:Le4/c;


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Le4/b;->g:Le4/c;

    iget-object v1, v0, Le4/c;->a:Ljava/lang/CharSequence;

    iget v2, p0, Le4/b;->e:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Le4/b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Le4/b;->f:Lb4/d;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    new-instance v0, Lb4/d;

    iget v2, p0, Le4/b;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lb4/b;-><init>(III)V

    iput-object v0, p0, Le4/b;->f:Lb4/d;

    iput v5, p0, Le4/b;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le4/c;->b:Landroidx/compose/runtime/snapshots/f;

    iget v2, p0, Le4/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/f;

    if-nez v0, :cond_2

    new-instance v0, Lb4/d;

    iget v2, p0, Le4/b;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lb4/b;-><init>(III)V

    iput-object v0, p0, Le4/b;->f:Lb4/d;

    iput v5, p0, Le4/b;->e:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lj3/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Le4/b;->d:I

    invoke-static {v2, v1}, La/a;->e0(II)Lb4/d;

    move-result-object v2

    iput-object v2, p0, Le4/b;->f:Lb4/d;

    add-int/2addr v1, v0

    iput v1, p0, Le4/b;->d:I

    if-nez v0, :cond_3

    move v3, v6

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, Le4/b;->e:I

    :goto_0
    iput v6, p0, Le4/b;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Le4/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le4/b;->a()V

    :cond_0
    iget p0, p0, Le4/b;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le4/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le4/b;->a()V

    :cond_0
    iget v0, p0, Le4/b;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/b;->f:Lb4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Le4/b;->f:Lb4/d;

    iput v1, p0, Le4/b;->c:I

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
