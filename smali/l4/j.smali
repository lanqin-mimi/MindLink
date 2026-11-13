.class public final Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/io/Serializable;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll4/j;->c:I

    sget-object v1, Lj3/x;->a:Lj3/x;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/h;

    iget-object p2, p0, Ll4/j;->f:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iget-object v0, p0, Ll4/j;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r;

    iget-object v3, p0, Ll4/j;->d:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/r;

    instance-of v4, p1, Lp/m;

    if-eqz v4, :cond_0

    iget p1, v3, Lkotlin/jvm/internal/r;->c:I

    add-int/2addr p1, v2

    iput p1, v3, Lkotlin/jvm/internal/r;->c:I

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lp/n;

    if-eqz v4, :cond_1

    iget p1, v3, Lkotlin/jvm/internal/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lkotlin/jvm/internal/r;->c:I

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lp/l;

    if-eqz v4, :cond_2

    iget p1, v3, Lkotlin/jvm/internal/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lkotlin/jvm/internal/r;->c:I

    goto :goto_0

    :cond_2
    instance-of v4, p1, Lp/f;

    if-eqz v4, :cond_3

    iget p1, v0, Lkotlin/jvm/internal/r;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlin/jvm/internal/r;->c:I

    goto :goto_0

    :cond_3
    instance-of v4, p1, Lp/g;

    if-eqz v4, :cond_4

    iget p1, v0, Lkotlin/jvm/internal/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/r;->c:I

    goto :goto_0

    :cond_4
    instance-of v4, p1, Lp/d;

    if-eqz v4, :cond_5

    iget p1, p2, Lkotlin/jvm/internal/r;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lkotlin/jvm/internal/r;->c:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lp/e;

    if-eqz p1, :cond_6

    iget p1, p2, Lkotlin/jvm/internal/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/r;->c:I

    :cond_6
    :goto_0
    iget p1, v3, Lkotlin/jvm/internal/r;->c:I

    const/4 v3, 0x0

    if-lez p1, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    iget v0, v0, Lkotlin/jvm/internal/r;->c:I

    if-lez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    iget p2, p2, Lkotlin/jvm/internal/r;->c:I

    if-lez p2, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    move p2, v3

    :goto_3
    iget-object p0, p0, Ll4/j;->g:Ljava/lang/Object;

    check-cast p0, Ln/m0;

    iget-boolean v4, p0, Ln/m0;->d:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, p0, Ln/m0;->d:Z

    move v3, v2

    :cond_a
    iget-boolean p1, p0, Ln/m0;->e:Z

    if-eq p1, v0, :cond_b

    iput-boolean v0, p0, Ln/m0;->e:Z

    move v3, v2

    :cond_b
    iget-boolean p1, p0, Ln/m0;->f:Z

    if-eq p1, p2, :cond_c

    iput-boolean p2, p0, Ln/m0;->f:Z

    goto :goto_4

    :cond_c
    move v2, v3

    :goto_4
    if-eqz v2, :cond_d

    invoke-static {p0}, Lg1/j;->l(Lg1/l;)V

    :cond_d
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ll4/i;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ll4/i;

    iget v3, v0, Ll4/i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_e

    sub-int/2addr v3, v4

    iput v3, v0, Ll4/i;->g:I

    goto :goto_5

    :cond_e
    new-instance v0, Ll4/i;

    invoke-direct {v0, p0, p2}, Ll4/i;-><init>(Ll4/j;Ln3/c;)V

    :goto_5
    iget-object p2, v0, Ll4/i;->e:Ljava/lang/Object;

    sget-object v3, Lo3/a;->c:Lo3/a;

    iget v4, v0, Ll4/i;->g:I

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    if-ne v4, v2, :cond_f

    iget-object p1, v0, Ll4/i;->d:Ljava/lang/Object;

    iget-object p0, v0, Ll4/i;->c:Ll4/j;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_10
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll4/j;->d:Ljava/io/Serializable;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-object p2, p2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    check-cast p2, Lh4/u0;

    if-eqz p2, :cond_11

    new-instance v4, Ll/a0;

    const-string v6, "Child of the scoped flow was cancelled"

    invoke-direct {v4, v6, v2}, Ll/a0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v4}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ll4/i;->c:Ll4/j;

    iput-object p1, v0, Ll4/i;->d:Ljava/lang/Object;

    iput v2, v0, Ll4/i;->g:I

    invoke-interface {p2, v0}, Lh4/u0;->j(Lp3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_11

    move-object v1, v3

    goto :goto_7

    :cond_11
    :goto_6
    iget-object p2, p0, Ll4/j;->d:Ljava/io/Serializable;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-object v0, p0, Ll4/j;->e:Ljava/lang/Object;

    check-cast v0, Lh4/u;

    sget-object v3, Lh4/v;->c:Lh4/v;

    new-instance v3, Ll4/h;

    iget-object v4, p0, Ll4/j;->f:Ljava/lang/Object;

    check-cast v4, Ll4/k;

    iget-object p0, p0, Ll4/j;->g:Ljava/lang/Object;

    check-cast p0, Lk4/e;

    invoke-direct {v3, v4, p0, p1, v5}, Ll4/h;-><init>(Ll4/k;Lk4/e;Ljava/lang/Object;Ln3/c;)V

    invoke-static {v0, v5, v3, v2}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
