.class public abstract Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/m;


# instance fields
.field public final c:Ln3/g;

.field public final d:I

.field public final e:Lj4/a;

.field public final f:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;Ln3/g;ILj4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/f;->c:Ln3/g;

    iput p3, p0, Ll4/f;->d:I

    iput-object p4, p0, Ll4/f;->e:Lj4/a;

    iput-object p1, p0, Ll4/f;->f:Lk4/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ln3/g;ILj4/a;)Ll4/f;
.end method

.method public b()Lk4/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lk4/e;Ln3/c;)Ljava/lang/Object;
.end method

.method public final d(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll4/f;->d:I

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lj3/x;->a:Lj3/x;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lcom/kyant/backdrop/a;

    invoke-direct {v5, v3}, Lcom/kyant/backdrop/a;-><init>(I)V

    iget-object v6, p0, Ll4/f;->c:Ln3/g;

    invoke-interface {v6, v1, v5}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v6}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lh4/x;->f(Ln3/g;Ln3/g;Z)Ln3/g;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, p2}, Ll4/f;->c(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_1
    sget-object v5, Ln3/d;->c:Ln3/d;

    invoke-interface {v1, v5}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v6

    invoke-interface {v0, v5}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ln3/c;->getContext()Ln3/g;

    move-result-object v0

    instance-of v5, p1, Ll4/s;

    if-nez v5, :cond_3

    instance-of v5, p1, Ll4/o;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lk4/h;

    invoke-direct {v5, v3}, Lk4/h;-><init>(I)V

    iput-object v0, v5, Lk4/h;->d:Ljava/lang/Object;

    invoke-static {v0}, Lm4/a;->k(Ln3/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lk4/h;->e:Ljava/lang/Object;

    new-instance v0, La0/r;

    const/4 v6, 0x5

    invoke-direct {v0, p1, v2, v6}, La0/r;-><init>(Ljava/lang/Object;Ln3/c;I)V

    iput-object v0, v5, Lk4/h;->f:Lp3/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v5

    :cond_3
    :goto_1
    new-instance v0, Ll4/e;

    invoke-direct {v0, p0, v2, v3}, Ll4/e;-><init>(Ll4/f;Ln3/c;I)V

    invoke-static {v1}, Lm4/a;->k(Ln3/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Ll4/c;->b(Ln3/g;Ljava/lang/Object;Ljava/lang/Object;Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_4
    new-instance v0, La0/g;

    invoke-direct {v0, p1, p0, v2, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-static {v0, p2}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v4
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Ln3/h;->c:Ln3/h;

    iget-object v2, p0, Ll4/f;->c:Ln3/g;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Ll4/f;->d:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lj4/a;->c:Lj4/a;

    iget-object v2, p0, Ll4/f;->e:Lj4/a;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Landroidx/activity/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ln3/g;ILj4/a;)Lk4/d;
    .locals 4

    iget-object v0, p0, Ll4/f;->c:Ln3/g;

    invoke-interface {p1, v0}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p1

    sget-object v1, Lj4/a;->c:Lj4/a;

    iget-object v2, p0, Ll4/f;->e:Lj4/a;

    iget v3, p0, Ll4/f;->d:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ll4/f;->a(Ln3/g;ILj4/a;)Ll4/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll4/f;->f:Lk4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll4/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
