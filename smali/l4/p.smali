.class public final Ll4/p;
.super Lp3/c;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# instance fields
.field public c:Lk4/e;

.field public d:Ln3/g;

.field public e:I

.field public f:Ln3/g;

.field public g:Ln3/c;


# virtual methods
.method public final a(Ln3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    invoke-static {v0}, Lh4/x;->e(Ln3/g;)V

    iget-object v1, p0, Ll4/p;->f:Ln3/g;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ll4/l;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/snapshots/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/f;-><init>(I)V

    iput-object p0, v2, Landroidx/compose/runtime/snapshots/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1, v2}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ll4/p;->e:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ll4/p;->f:Ln3/g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Ll4/p;->d:Ln3/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ll4/l;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ll4/l;->d:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ll4/p;->g:Ln3/c;

    sget-object p1, Ll4/r;->a:Lw3/f;

    iget-object v0, p0, Ll4/p;->c:Lk4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo3/a;->c:Lo3/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ll4/p;->g:Ln3/c;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ll4/p;->a(Ln3/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ll4/l;

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ll4/l;-><init>(Ln3/g;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll4/p;->f:Ln3/g;

    throw p1
.end method

.method public final getCallerFrame()Lp3/d;
    .locals 1

    iget-object p0, p0, Ll4/p;->g:Ln3/c;

    instance-of v0, p0, Lp3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Ll4/p;->f:Ln3/g;

    if-nez p0, :cond_0

    sget-object p0, Ln3/h;->c:Ln3/h;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll4/l;

    invoke-virtual {p0}, Ll4/p;->getContext()Ln3/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll4/l;-><init>(Ln3/g;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ll4/p;->f:Ln3/g;

    :cond_0
    iget-object p0, p0, Ll4/p;->g:Ln3/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lo3/a;->c:Lo3/a;

    return-object p0
.end method
