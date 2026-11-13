.class public final Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lb3/c;

.field public static final b:Ls4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/c;->a:Lb3/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ls4/e;

    const-string v1, "kotlin.CharSequence"

    invoke-static {v1, v0}, Lo/w;->e(Ljava/lang/String;[Ls4/e;)Ls4/f;

    move-result-object v0

    sput-object v0, Lb3/c;->b:Ls4/f;

    return-void
.end method

.method public static f(Ln4/a;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, La3/g;

    if-eqz v0, :cond_1

    check-cast p0, La3/g;

    iget-object v0, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, Lb3/c;->b:Ls4/f;

    iget-object v0, v0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Ly3/a;->r(Ljava/lang/String;Ln4/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(La3/h;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, La3/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/h;->a:Landroid/os/Bundle;

    iget-object p0, p0, La3/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object p1, Lb3/c;->b:Ls4/f;

    iget-object p1, p1, Ls4/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ly3/a;->u(Ljava/lang/String;La3/h;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lb3/c;->g(La3/h;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb3/c;->f(Ln4/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lb3/c;->b:Ls4/f;

    return-object p0
.end method
