.class public final Lo/z1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:Lo/c2;

.field public d:Lkotlin/jvm/internal/s;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/c2;

.field public final synthetic i:Lkotlin/jvm/internal/s;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lo/c2;Lkotlin/jvm/internal/s;JLn3/c;)V
    .locals 0

    iput-object p1, p0, Lo/z1;->h:Lo/c2;

    iput-object p2, p0, Lo/z1;->i:Lkotlin/jvm/internal/s;

    iput-wide p3, p0, Lo/z1;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 6

    new-instance v0, Lo/z1;

    iget-object v2, p0, Lo/z1;->i:Lkotlin/jvm/internal/s;

    iget-wide v3, p0, Lo/z1;->j:J

    iget-object v1, p0, Lo/z1;->h:Lo/c2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/z1;-><init>(Lo/c2;Lkotlin/jvm/internal/s;JLn3/c;)V

    iput-object p1, v0, Lo/z1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a2;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/z1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/z1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lo/z1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lo/z1;->e:J

    iget-object v2, p0, Lo/z1;->d:Lkotlin/jvm/internal/s;

    iget-object v4, p0, Lo/z1;->c:Lo/c2;

    iget-object p0, p0, Lo/z1;->g:Ljava/lang/Object;

    check-cast p0, Lo/c2;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/z1;->g:Ljava/lang/Object;

    check-cast p1, Lo/a2;

    new-instance v1, Lo/y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lo/z1;->h:Lo/c2;

    iput-object v4, v1, Lo/y1;->a:Lo/c2;

    iput-object p1, v1, Lo/y1;->b:Lo/a2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v4, Lo/c2;->c:Lo/o;

    iget-object v5, p0, Lo/z1;->i:Lkotlin/jvm/internal/s;

    iget-wide v6, v5, Lkotlin/jvm/internal/s;->c:J

    iget-object v8, v4, Lo/c2;->d:Lo/e1;

    sget-object v9, Lo/e1;->d:Lo/e1;

    iget-wide v10, p0, Lo/z1;->j:J

    if-ne v8, v9, :cond_2

    invoke-static {v10, v11}, Lb2/q;->c(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v10, v11}, Lb2/q;->d(J)F

    move-result v8

    :goto_0
    invoke-virtual {v4, v8}, Lo/c2;->d(F)F

    move-result v8

    iput-object v4, p0, Lo/z1;->g:Ljava/lang/Object;

    iput-object v4, p0, Lo/z1;->c:Lo/c2;

    iput-object v5, p0, Lo/z1;->d:Lkotlin/jvm/internal/s;

    iput-wide v6, p0, Lo/z1;->e:J

    iput v3, p0, Lo/z1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lo/o;->b:Lo/h1;

    new-instance v10, Lo/n;

    invoke-direct {v10, v8, p1, v1, v2}, Lo/n;-><init>(FLo/o;Lo/y1;Ln3/c;)V

    invoke-static {v9, v10, p0}, Lh4/x;->w(Ln3/g;Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v4

    move-object v2, v5

    move-wide v0, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/c2;->d(F)F

    move-result p0

    iget-object p1, v4, Lo/c2;->d:Lo/e1;

    sget-object v4, Lo/e1;->d:Lo/e1;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_4

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, p0, v5}, Lb2/q;->b(JIFF)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v3, v5, p0}, Lb2/q;->b(JIFF)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v2, Lkotlin/jvm/internal/s;->c:J

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
