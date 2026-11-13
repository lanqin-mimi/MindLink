.class public final Lo/h;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/m2;

.field public final synthetic f:Lo/j;

.field public final synthetic g:Lo/d;

.field public final synthetic h:J

.field public final synthetic i:Lh4/u0;


# direct methods
.method public constructor <init>(Lo/m2;Lo/j;Lo/d;JLh4/u0;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lo/h;->e:Lo/m2;

    iput-object p2, p0, Lo/h;->f:Lo/j;

    iput-object p3, p0, Lo/h;->g:Lo/d;

    iput-wide p4, p0, Lo/h;->h:J

    iput-object p6, p0, Lo/h;->i:Lh4/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 8

    new-instance v0, Lo/h;

    iget-wide v4, p0, Lo/h;->h:J

    iget-object v6, p0, Lo/h;->i:Lh4/u0;

    iget-object v1, p0, Lo/h;->e:Lo/m2;

    iget-object v2, p0, Lo/h;->f:Lo/j;

    iget-object v3, p0, Lo/h;->g:Lo/d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/h;-><init>(Lo/m2;Lo/j;Lo/d;JLh4/u0;Ln3/c;)V

    iput-object p1, v0, Lo/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a2;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/h;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/h;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/h;->d:Ljava/lang/Object;

    check-cast p1, Lo/a2;

    iget-wide v3, p0, Lo/h;->h:J

    iget-object v1, p0, Lo/h;->f:Lo/j;

    iget-object v5, p0, Lo/h;->g:Lo/d;

    invoke-static {v1, v5, v3, v4}, Lo/j;->N(Lo/j;Lo/d;J)F

    move-result v3

    iget-object v4, p0, Lo/h;->e:Lo/m2;

    iput v3, v4, Lo/m2;->e:F

    new-instance v3, Lcom/kyant/backdrop/highlight/a;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/kyant/backdrop/highlight/a;-><init>(I)V

    iput-object v1, v3, Lcom/kyant/backdrop/highlight/a;->d:Ljava/lang/Object;

    iget-object v7, p0, Lo/h;->i:Lh4/u0;

    iput-object v7, v3, Lcom/kyant/backdrop/highlight/a;->e:Ljava/lang/Object;

    iput-object p1, v3, Lcom/kyant/backdrop/highlight/a;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;

    invoke-direct {p1, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;-><init>(I)V

    iput-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->d:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->e:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v2, p0, Lo/h;->c:I

    invoke-virtual {v4, v3, p1, p0}, Lo/m2;->a(Lcom/kyant/backdrop/highlight/a;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
