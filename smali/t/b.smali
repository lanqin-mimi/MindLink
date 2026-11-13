.class public final Lt/b;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt/c;

.field public final synthetic e:Lg1/m1;

.field public final synthetic f:Lb1/c;

.field public final synthetic g:Landroidx/compose/runtime/composer/gapbuffer/changelist/b;


# direct methods
.method public constructor <init>(Lt/c;Lg1/m1;Lb1/c;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lt/b;->d:Lt/c;

    iput-object p2, p0, Lt/b;->e:Lg1/m1;

    iput-object p3, p0, Lt/b;->f:Lb1/c;

    iput-object p4, p0, Lt/b;->g:Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 6

    new-instance v0, Lt/b;

    iget-object v3, p0, Lt/b;->f:Lb1/c;

    iget-object v4, p0, Lt/b;->g:Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    iget-object v1, p0, Lt/b;->d:Lt/c;

    iget-object v2, p0, Lt/b;->e:Lg1/m1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/b;-><init>(Lt/c;Lg1/m1;Lb1/c;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Ln3/c;)V

    iput-object p1, v0, Lt/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lt/b;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lt/b;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/b;->c:Ljava/lang/Object;

    check-cast p1, Lh4/u;

    new-instance v0, La0/g;

    iget-object v3, p0, Lt/b;->f:Lb1/c;

    const/16 v5, 0x8

    iget-object v1, p0, Lt/b;->d:Lt/c;

    iget-object v2, p0, Lt/b;->e:Lg1/m1;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v0, v2}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    new-instance v0, La0/r;

    iget-object p0, p0, Lt/b;->g:Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    const/16 v3, 0xd

    invoke-direct {v0, v1, p0, v4, v3}, La0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/c;I)V

    invoke-static {p1, v4, v0, v2}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p0

    return-object p0
.end method
