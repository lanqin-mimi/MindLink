.class public final Ln/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v1;


# static fields
.field public static final j:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableIntState;

.field public final b:Landroidx/compose/runtime/MutableIntState;

.field public final c:Landroidx/compose/runtime/MutableIntState;

.field public final d:Lp/k;

.field public final e:Landroidx/compose/runtime/MutableIntState;

.field public f:F

.field public final g:Lo/q;

.field public final h:Landroidx/compose/runtime/State;

.field public final i:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kyant/backdrop/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/a;-><init>(I)V

    new-instance v1, Ll/o0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ll/o0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lw3/e;Lw3/c;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Ln/b2;->j:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Ln/b2;->a:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Ln/b2;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Ln/b2;->c:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ln4/a;->c()Lp/k;

    move-result-object v0

    iput-object v0, p0, Ln/b2;->d:Lp/k;

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Ln/b2;->e:Landroidx/compose/runtime/MutableIntState;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lo/w1;->a(Lw3/c;)Lo/q;

    move-result-object v0

    iput-object v0, p0, Ln/b2;->g:Lo/q;

    new-instance v0, Ln/a2;

    invoke-direct {v0, p1}, Ln/a2;-><init>(I)V

    iput-object p0, v0, Ln/a2;->d:Ln/b2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lw3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Ln/b2;->h:Landroidx/compose/runtime/State;

    new-instance p1, Ln/a2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln/a2;-><init>(I)V

    iput-object p0, p1, Ln/a2;->d:Ln/b2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lw3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Ln/b2;->i:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final a(Ln/l1;La0/g;Lp3/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/b2;->g:Lo/q;

    invoke-virtual {p0, p1, p2, p3}, Lo/q;->a(Ln/l1;La0/g;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln/b2;->i:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ln/b2;->g:Lo/q;

    invoke-virtual {p0}, Lo/q;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ln/b2;->h:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Ln/b2;->g:Lo/q;

    invoke-virtual {p0, p1}, Lo/q;->e(F)F

    move-result p0

    return p0
.end method
