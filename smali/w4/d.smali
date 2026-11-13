.class public final Lw4/d;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public c:I

.field public final synthetic d:Ll/c;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ll/c;FFLandroidx/compose/runtime/MutableState;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lw4/d;->d:Ll/c;

    iput p2, p0, Lw4/d;->e:F

    iput p3, p0, Lw4/d;->f:F

    iput-object p4, p0, Lw4/d;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 6

    new-instance v0, Lw4/d;

    iget v3, p0, Lw4/d;->f:F

    iget-object v4, p0, Lw4/d;->g:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lw4/d;->d:Ll/c;

    iget v2, p0, Lw4/d;->e:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw4/d;-><init>(Ll/c;FFLandroidx/compose/runtime/MutableState;Ln3/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/u;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lw4/d;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lw4/d;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lw4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo3/a;->c:Lo3/a;

    iget v1, p0, Lw4/d;->c:I

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

    iget-object p1, p0, Lw4/d;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lw4/h;->c(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lw4/d;->f:F

    sub-float/2addr p1, v1

    iget v3, p0, Lw4/d;->e:F

    invoke-static {v3, v1, p1}, La/a;->r(FFF)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lw4/d;->c:I

    iget-object p1, p0, Lw4/d;->d:Ll/c;

    invoke-virtual {p1, v1, p0}, Ll/c;->d(Ljava/lang/Comparable;Lp3/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
