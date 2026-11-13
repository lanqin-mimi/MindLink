.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lb3/b;

.field public static final b:Ls4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/b;->a:Lb3/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ls4/e;

    const-string v1, "kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {v1, v0}, Lo/w;->e(Ljava/lang/String;[Ls4/e;)Ls4/f;

    move-result-object v0

    sput-object v0, Lb3/b;->b:Ls4/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lb3/b;->g(La3/h;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/b;->f(Ln4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lb3/b;->b:Ls4/f;

    return-object p0
.end method

.method public final f(Ln4/a;)Ljava/util/ArrayList;
    .locals 0

    instance-of p0, p1, La3/g;

    if-eqz p0, :cond_1

    check-cast p1, La3/g;

    iget-object p0, p1, La3/g;->d:Landroid/os/Bundle;

    iget-object p1, p1, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lb3/b;->b:Ls4/f;

    iget-object p0, p0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly3/a;->r(Ljava/lang/String;Ln4/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(La3/h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, La3/h;

    if-eqz p0, :cond_0

    iget-object p0, p1, La3/h;->a:Landroid/os/Bundle;

    iget-object p1, p1, La3/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ln4/a;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object p0, Lb3/b;->b:Ls4/f;

    iget-object p0, p0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly3/a;->u(Ljava/lang/String;La3/h;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    return-void
.end method
