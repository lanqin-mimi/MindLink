.class public abstract Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Ls4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ls4/e;

    const-string v1, "kotlin.Array<android.os.Parcelable>"

    invoke-static {v1, v0}, Lo/w;->e(Ljava/lang/String;[Ls4/e;)Ls4/f;

    move-result-object v0

    sput-object v0, Lb3/h;->a:Ls4/f;

    return-void
.end method

.method public static f(Ln4/a;)[Landroid/os/Parcelable;
    .locals 4

    instance-of v0, p0, La3/g;

    if-eqz v0, :cond_3

    check-cast p0, La3/g;

    iget-object v0, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, Lb3/h;->a:Ls4/f;

    iget-object v0, v0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Ly3/a;->r(Ljava/lang/String;Ln4/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
