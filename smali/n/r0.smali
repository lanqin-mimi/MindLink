.class public final Ln/r0;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lg1/f2;
.implements Lg1/m;
.implements Lg1/g;
.implements Lg1/q1;
.implements Lg1/k2;


# static fields
.field public static final j:Ln/q1;


# instance fields
.field public e:Lp/j;

.field public f:Lh4/x0;

.field public g:Lp/d;

.field public h:Le1/u;

.field public i:Ln0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/r0;->j:Ln/q1;

    return-void
.end method


# virtual methods
.method public final Q(Lp/j;Lp/h;)V
    .locals 7

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    invoke-interface {v0}, Lh4/u;->getCoroutineContext()Ln3/g;

    move-result-object v0

    sget-object v1, Lh4/t0;->c:Lh4/t0;

    invoke-interface {v0, v1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object v0

    check-cast v0, Lh4/u0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lh4/u0;->c(Lw3/c;)Lh4/e0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object p0

    new-instance v1, La0/g;

    const/4 v6, 0x3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v1, p1}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object p1, v2

    check-cast p1, Lp/k;

    invoke-virtual {p1, v3}, Lp/k;->b(Lp/h;)Z

    return-void
.end method

.method public final R(Lp/j;)V
    .locals 3

    iget-object v0, p0, Ln/r0;->e:Lp/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/r0;->e:Lp/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/r0;->g:Lp/d;

    if-eqz v1, :cond_0

    new-instance v2, Lp/e;

    invoke-direct {v2, v1}, Lp/e;-><init>(Lp/d;)V

    check-cast v0, Lp/k;

    invoke-virtual {v0, v2}, Lp/k;->b(Lp/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln/r0;->g:Lp/d;

    iput-object p1, p0, Ln/r0;->e:Lp/j;

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ln/r0;->j:Ln/q1;

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onGloballyPositioned(Le1/u;)V
    .locals 1

    iput-object p1, p0, Ln/r0;->h:Le1/u;

    iget-object v0, p0, Ln/r0;->i:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ln0/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg1/m1;

    invoke-virtual {p1}, Lg1/m1;->x()Z

    move-result p1

    sget-object v0, Ln/s0;->c:Ln/q1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/r0;->h:Le1/u;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le1/u;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lg1/j;->j(Lg1/i;Ljava/lang/Object;)Lg1/k2;

    return-void

    :cond_1
    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lg1/j;->j(Lg1/i;Ljava/lang/Object;)Lg1/k2;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/retain/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object v0, v1, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object p0, v1, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, Lg1/j;->p(Li0/o;Lw3/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p0, p0, Ln/r0;->i:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object p0

    invoke-virtual {p0}, Ln0/p;->a()Z

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/d;->c()V

    return-void
.end method

.method public final onReset()V
    .locals 0

    return-void
.end method

.method public final v(Ln1/w;)V
    .locals 10

    iget-object v0, p0, Ln/r0;->i:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ln0/p;->a()Z

    move-result v0

    sget-object v1, Ln1/u;->a:[Lc4/e;

    sget-object v1, Ln1/s;->l:Ln1/v;

    sget-object v2, Ln1/u;->a:[Lc4/e;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance v2, Lh1/p;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-class v5, Ln/r0;

    const-string v6, "requestFocus"

    const-string v7, "requestFocus()Z"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lh1/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Ln1/j;->u:Ln1/v;

    new-instance v0, Ln1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, p0, v0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-void
.end method
