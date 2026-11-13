.class public final Lb3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lb3/j;

.field public static final b:Ls4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/j;->a:Lb3/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ls4/e;

    const-string v1, "androidx.savedstate.SavedState"

    invoke-static {v1, v0}, Lo/w;->e(Ljava/lang/String;[Ls4/e;)Ls4/f;

    move-result-object v0

    sput-object v0, Lb3/j;->b:Ls4/f;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, La3/h;

    if-eqz p0, :cond_1

    iget-object p0, p1, La3/h;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p1, La3/h;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p0, p1, La3/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object p0, Lb3/j;->b:Ls4/f;

    iget-object p0, p0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly3/a;->u(Ljava/lang/String;La3/h;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 1

    instance-of p0, p1, La3/g;

    if-eqz p0, :cond_1

    check-cast p1, La3/g;

    iget-object p0, p1, La3/g;->f:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p1, La3/g;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p1, La3/g;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/w;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lb3/j;->b:Ls4/f;

    iget-object p0, p0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly3/a;->r(Ljava/lang/String;Ln4/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lb3/j;->b:Ls4/f;

    return-object p0
.end method
