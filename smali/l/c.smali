.class public final Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/m;

.field public final b:Ljava/lang/Object;

.field public final c:Ll/j;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Ll/d0;

.field public final g:Ll/o;

.field public final h:Ll/o;

.field public final i:Ll/o;

.field public final j:Ll/o;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;La0/m;Ljava/lang/Float;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/c;->a:La0/m;

    iput-object p3, p0, Ll/c;->b:Ljava/lang/Object;

    new-instance p4, Ll/j;

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Ll/j;-><init>(La0/m;Ljava/lang/Comparable;Ll/o;I)V

    iput-object p4, p0, Ll/c;->c:Ll/j;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Ll/c;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ll/c;->e:Landroidx/compose/runtime/MutableState;

    new-instance p1, Ll/d0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Ll/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lp4/b;

    invoke-direct {p2}, Lp4/b;-><init>()V

    iput-object p2, p1, Ll/d0;->b:Lp4/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ll/c;->f:Ll/d0;

    new-instance p1, Ll/h0;

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p1, p2, v0, p3}, Ll/h0;-><init>(FFLjava/lang/Object;)V

    iget-object p1, p4, Ll/j;->e:Ll/o;

    instance-of p2, p1, Ll/k;

    if-eqz p2, :cond_1

    sget-object p3, Ll/d;->e:Ll/k;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Ll/l;

    if-eqz p3, :cond_2

    sget-object p3, Ll/d;->f:Ll/l;

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ll/m;

    if-eqz p3, :cond_3

    sget-object p3, Ll/d;->g:Ll/m;

    goto :goto_0

    :cond_3
    sget-object p3, Ll/d;->h:Ll/n;

    :goto_0
    iput-object p3, p0, Ll/c;->g:Ll/o;

    if-eqz p2, :cond_4

    sget-object p1, Ll/d;->a:Ll/k;

    goto :goto_1

    :cond_4
    instance-of p2, p1, Ll/l;

    if-eqz p2, :cond_5

    sget-object p1, Ll/d;->b:Ll/l;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Ll/m;

    if-eqz p1, :cond_6

    sget-object p1, Ll/d;->c:Ll/m;

    goto :goto_1

    :cond_6
    sget-object p1, Ll/d;->d:Ll/n;

    :goto_1
    iput-object p1, p0, Ll/c;->h:Ll/o;

    iput-object p3, p0, Ll/c;->i:Ll/o;

    iput-object p1, p0, Ll/c;->j:Ll/o;

    return-void
.end method

.method public static final a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll/c;->a:La0/m;

    iget-object v1, p0, Ll/c;->j:Ll/o;

    iget-object v2, p0, Ll/c;->i:Ll/o;

    iget-object v3, p0, Ll/c;->g:Ll/o;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Ll/c;->h:Ll/o;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, La0/m;->d:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/o;

    invoke-virtual {p0}, Ll/o;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Ll/o;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ll/o;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, Ll/o;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ll/o;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Ll/o;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, Ll/o;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ll/o;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, La/a;->r(FFF)F

    move-result v5

    invoke-virtual {p0, v5, v4}, Ll/o;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v0, La0/m;->e:Ljava/lang/Object;

    check-cast p1, Lw3/c;

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Ll/c;Ljava/lang/Comparable;Ll/i;Lp3/i;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll/c;->a:La0/m;

    iget-object v0, v0, La0/m;->e:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object v1, p0, Ll/c;->c:Ll/j;

    iget-object v1, v1, Ll/j;->e:Ll/o;

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ll/c;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, p0, Ll/c;->a:La0/m;

    new-instance v5, Ll/m0;

    iget-object v0, v7, La0/m;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    invoke-interface {v0, v4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll/o;

    move-object v9, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Ll/m0;-><init>(Ll/i;La0/m;Ljava/lang/Object;Ljava/lang/Comparable;Ll/o;)V

    iget-object p1, p0, Ll/c;->c:Ll/j;

    iget-wide v6, p1, Ll/j;->f:J

    iget-object p1, p0, Ll/c;->f:Ll/d0;

    new-instance v2, Ll/a;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/m0;JLn3/c;)V

    sget-object p0, Ll/z;->c:Ll/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll/c0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v2, p2}, Ll/c0;-><init>(Ll/d0;Lw3/c;Ln3/c;)V

    invoke-static {p0, p3}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll/c;->c:Ll/j;

    iget-object p0, p0, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Comparable;Lp3/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/b;-><init>(Ll/c;Ljava/lang/Comparable;Ln3/c;)V

    sget-object p1, Ll/z;->c:Ll/z;

    iget-object p0, p0, Ll/c;->f:Ll/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll/c0;

    invoke-direct {p1, p0, v0, v1}, Ll/c0;-><init>(Ll/d0;Lw3/c;Ln3/c;)V

    invoke-static {p1, p2}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
