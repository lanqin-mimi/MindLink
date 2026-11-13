.class public final Ll/b;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:Ll/c;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Comparable;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Ll/b;->c:Ll/c;

    iput-object p2, p0, Ll/b;->d:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ln3/c;)Ln3/c;
    .locals 2

    new-instance v0, Ll/b;

    iget-object v1, p0, Ll/b;->c:Ll/c;

    iget-object p0, p0, Ll/b;->d:Ljava/lang/Comparable;

    invoke-direct {v0, v1, p0, p1}, Ll/b;-><init>(Ll/c;Ljava/lang/Comparable;Ln3/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln3/c;

    invoke-virtual {p0, p1}, Ll/b;->create(Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Ll/b;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Ll/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/b;->c:Ll/c;

    iget-object v0, p1, Ll/c;->c:Ll/j;

    iget-object v1, v0, Ll/j;->e:Ll/o;

    invoke-virtual {v1}, Ll/o;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ll/j;->f:J

    iget-object v1, p1, Ll/c;->d:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ll/b;->d:Ljava/lang/Comparable;

    invoke-static {p1, p0}, Ll/c;->a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll/c;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
