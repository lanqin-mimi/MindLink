.class public final Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final b:Lb3/e;


# instance fields
.field public a:Ls4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ls4/e;

    const-string v2, "android.os.Parcelable"

    invoke-static {v2, v1}, Lo/w;->e(Ljava/lang/String;[Ls4/e;)Ls4/f;

    move-result-object v1

    iput-object v1, v0, Lb3/e;->a:Ls4/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb3/e;->b:Lb3/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Lb3/e;->g(La3/h;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final bridge synthetic b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/e;->f(Ln4/a;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    iget-object p0, p0, Lb3/e;->a:Ls4/f;

    return-object p0
.end method

.method public final f(Ln4/a;)Landroid/os/Parcelable;
    .locals 4

    instance-of v0, p1, La3/g;

    if-eqz v0, :cond_3

    check-cast p1, La3/g;

    iget-object p0, p1, La3/g;->d:Landroid/os/Bundle;

    iget-object p1, p1, La3/g;->f:Ljava/lang/String;

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1}, Ln4/a;->P(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p0, p0, Lb3/e;->a:Ls4/f;

    iget-object p0, p0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly3/a;->r(Ljava/lang/String;Ln4/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(La3/h;Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La3/h;

    if-eqz v0, :cond_0

    iget-object p0, p1, La3/h;->a:Landroid/os/Bundle;

    iget-object p1, p1, La3/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lb3/e;->a:Ls4/f;

    iget-object p0, p0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly3/a;->u(Ljava/lang/String;La3/h;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    return-void
.end method
