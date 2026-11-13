.class public final Lh1/b3;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lj4/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/content/ContentResolver;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Lh1/c3;

.field public final synthetic i:Lj4/c;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lh1/c3;Lj4/c;Landroid/content/Context;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lh1/b3;->f:Landroid/content/ContentResolver;

    iput-object p2, p0, Lh1/b3;->g:Landroid/net/Uri;

    iput-object p3, p0, Lh1/b3;->h:Lh1/c3;

    iput-object p4, p0, Lh1/b3;->i:Lj4/c;

    iput-object p5, p0, Lh1/b3;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 7

    new-instance v0, Lh1/b3;

    iget-object v4, p0, Lh1/b3;->i:Lj4/c;

    iget-object v5, p0, Lh1/b3;->j:Landroid/content/Context;

    iget-object v1, p0, Lh1/b3;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lh1/b3;->g:Landroid/net/Uri;

    iget-object v3, p0, Lh1/b3;->h:Lh1/c3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh1/b3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lh1/c3;Lj4/c;Landroid/content/Context;Ln3/c;)V

    iput-object p1, v0, Lh1/b3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk4/e;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lh1/b3;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lh1/b3;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lh1/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lh1/b3;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lh1/b3;->h:Lh1/c3;

    iget-object v5, p0, Lh1/b3;->f:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh1/b3;->c:Lj4/b;

    iget-object v6, p0, Lh1/b3;->e:Ljava/lang/Object;

    check-cast v6, Lk4/e;

    :try_start_0
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, p0, Lh1/b3;->c:Lj4/b;

    iget-object v6, p0, Lh1/b3;->e:Ljava/lang/Object;

    check-cast v6, Lk4/e;

    :try_start_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1/b3;->e:Ljava/lang/Object;

    check-cast p1, Lk4/e;

    iget-object v1, p0, Lh1/b3;->g:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Lh1/b3;->i:Lj4/c;

    invoke-virtual {v1}, Lj4/c;->w()Lj4/b;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lh1/b3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lh1/b3;->c:Lj4/b;

    iput v3, p0, Lh1/b3;->d:I

    invoke-virtual {v1, p0}, Lj4/b;->b(Lp3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lj4/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Lh1/b3;->j:Landroid/content/Context;

    sget-object v7, Lh1/d3;->a:Li/j0;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lh1/b3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lh1/b3;->c:Lj4/b;

    iput v2, p0, Lh1/b3;->d:I

    invoke-interface {v6, v7, p0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p0
.end method
