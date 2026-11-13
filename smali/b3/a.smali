.class public abstract Lb3/a;
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

    const-string v1, "kotlin.Array<kotlin.CharSequence>"

    invoke-static {v1, v0}, Lo/w;->e(Ljava/lang/String;[Ls4/e;)Ls4/f;

    move-result-object v0

    sput-object v0, Lb3/a;->a:Ls4/f;

    return-void
.end method

.method public static f(Ln4/a;)[Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, La3/g;

    if-eqz v0, :cond_1

    check-cast p0, La3/g;

    iget-object v0, p0, La3/g;->d:Landroid/os/Bundle;

    iget-object p0, p0, La3/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ln4/a;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, Lb3/a;->a:Ls4/f;

    iget-object v0, v0, Ls4/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Ly3/a;->r(Ljava/lang/String;Ln4/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
