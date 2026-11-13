.class public final Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lp3/i;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk4/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4/h;->d:Ljava/lang/Object;

    check-cast v0, Ln3/g;

    iget-object v1, p0, Lk4/h;->e:Ljava/lang/Object;

    iget-object p0, p0, Lk4/h;->f:Lp3/i;

    check-cast p0, La0/r;

    invoke-static {v0, p1, v1, p0, p2}, Ll4/c;->b(Ln3/g;Ljava/lang/Object;Ljava/lang/Object;Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lk4/g;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk4/g;

    iget v1, v0, Lk4/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/g;->g:I

    goto :goto_1

    :cond_1
    new-instance v0, Lk4/g;

    invoke-direct {v0, p0, p2}, Lk4/g;-><init>(Lk4/h;Ln3/c;)V

    :goto_1
    iget-object p2, v0, Lk4/g;->e:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, Lk4/g;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lj3/x;->a:Lj3/x;

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    :cond_2
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v5

    goto :goto_3

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lk4/g;->d:Ljava/lang/Object;

    iget-object p0, v0, Lk4/g;->c:Lk4/h;

    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk4/h;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iget-boolean p2, p2, Lkotlin/jvm/internal/p;->c:Z

    if-eqz p2, :cond_7

    iget-object p0, p0, Lk4/h;->e:Ljava/lang/Object;

    check-cast p0, Lk4/e;

    iput v6, v0, Lk4/g;->g:I

    invoke-interface {p0, p1, v0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lk4/h;->f:Lp3/i;

    check-cast p2, Ln/f;

    iput-object p0, v0, Lk4/g;->c:Lk4/h;

    iput-object p1, v0, Lk4/g;->d:Ljava/lang/Object;

    iput v4, v0, Lk4/g;->g:I

    invoke-virtual {p2, p1, v0}, Ln/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lk4/h;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-boolean v6, p2, Lkotlin/jvm/internal/p;->c:Z

    iget-object p0, p0, Lk4/h;->e:Ljava/lang/Object;

    check-cast p0, Lk4/e;

    const/4 p2, 0x0

    iput-object p2, v0, Lk4/g;->c:Lk4/h;

    iput-object p2, v0, Lk4/g;->d:Ljava/lang/Object;

    iput v3, v0, Lk4/g;->g:I

    invoke-interface {p0, p1, v0}, Lk4/e;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
