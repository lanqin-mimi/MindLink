.class public final Lu0/q0;
.super Lt0/b;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Lu0/g0;

.field public h:Landroidx/compose/runtime/Composition;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public j:F

.field public k:Lp0/u;


# direct methods
.method public constructor <init>(Lu0/c;)V
    .locals 8

    invoke-direct {p0}, Lt0/b;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lo0/e;->a(J)Lo0/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lu0/q0;->e:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lu0/q0;->f:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lu0/g0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lu0/g0;->b:Lu0/c;

    new-instance v5, Lu0/f0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lu0/f0;-><init>(Lu0/g0;I)V

    iput-object v5, p1, Lu0/c;->i:Lw3/c;

    const-string p1, ""

    iput-object p1, v2, Lu0/g0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lu0/g0;->d:Z

    new-instance v5, Lu0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lb2/m;->c:Lb2/m;

    iput-wide v0, v5, Lu0/a;->c:J

    iput v6, v5, Lu0/a;->d:I

    new-instance v6, Lr0/b;

    invoke-direct {v6}, Lr0/b;-><init>()V

    iput-object v6, v5, Lu0/a;->e:Lr0/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lu0/g0;->e:Lu0/a;

    sget-object v5, Lu0/h;->e:Lu0/h;

    iput-object v5, v2, Lu0/g0;->f:Lkotlin/jvm/internal/l;

    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v2, Lu0/g0;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo0/e;->a(J)Lo0/e;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v2, Lu0/g0;->i:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Lu0/g0;->j:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lu0/g0;->k:F

    iput v0, v2, Lu0/g0;->l:F

    new-instance v1, Lu0/f0;

    invoke-direct {v1, v2, p1}, Lu0/f0;-><init>(Lu0/g0;I)V

    iput-object v1, v2, Lu0/g0;->m:Lu0/f0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, La1/a;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, La1/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lu0/g0;->f:Lkotlin/jvm/internal/l;

    iput-object v2, p0, Lu0/q0;->g:Lu0/g0;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lu0/q0;->i:Landroidx/compose/runtime/MutableState;

    iput v0, p0, Lu0/q0;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lu0/q0;->j:F

    return-void
.end method

.method public final b(Lp0/u;)V
    .locals 0

    iput-object p1, p0, Lu0/q0;->k:Lp0/u;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lu0/q0;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/e;

    iget-wide v0, p0, Lo0/e;->a:J

    return-wide v0
.end method

.method public final e(Lg1/j0;)V
    .locals 10

    iget-object v0, p1, Lg1/j0;->c:Lr0/b;

    iget-object v1, p0, Lu0/q0;->k:Lp0/u;

    iget-object v2, p0, Lu0/q0;->g:Lu0/g0;

    if-nez v1, :cond_0

    iget-object v1, v2, Lu0/g0;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/u;

    :cond_0
    iget-object v3, p0, Lu0/q0;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lg1/j0;->getLayoutDirection()Lb2/m;

    move-result-object v3

    sget-object v4, Lb2/m;->d:Lb2/m;

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Lr0/e;->w()J

    move-result-wide v3

    iget-object v0, v0, Lr0/b;->d:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->e()J

    move-result-wide v5

    invoke-virtual {v0}, Lg1/k;->b()Lp0/s;

    move-result-object v7

    invoke-interface {v7}, Lp0/s;->k()V

    :try_start_0
    iget-object v7, v0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v7, Lb0/q;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Lb0/q;->w(FFJ)V

    iget v3, p0, Lu0/q0;->j:F

    invoke-virtual {v2, p1, v3, v1}, Lu0/g0;->e(Lr0/e;FLp0/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {v0, v5, v6}, Lg1/k;->m(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lg1/k;->b()Lp0/s;

    move-result-object p1

    invoke-interface {p1}, Lp0/s;->j()V

    invoke-virtual {v0, v5, v6}, Lg1/k;->m(J)V

    throw p0

    :cond_1
    iget v0, p0, Lu0/q0;->j:F

    invoke-virtual {v2, p1, v0, v1}, Lu0/g0;->e(Lr0/e;FLp0/u;)V

    :goto_0
    iget-object p0, p0, Lu0/q0;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    return-void
.end method
