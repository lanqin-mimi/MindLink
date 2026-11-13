.class public final Landroidx/lifecycle/o0;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# static fields
.field public static g:Landroidx/lifecycle/o0;

.field public static final h:Landroidx/lifecycle/h0;


# instance fields
.field public final f:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o0;->h:Landroidx/lifecycle/h0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/lifecycle/h0;-><init>(I)V

    iput-object p1, p0, Landroidx/lifecycle/o0;->f:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Landroidx/lifecycle/n0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/o0;->f:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/o0;->u(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/Class;Lu2/c;)Landroidx/lifecycle/n0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/o0;->f:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o0;->d(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/lifecycle/o0;->h:Landroidx/lifecycle/h0;

    iget-object p2, p2, Lu2/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0;->u(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Landroidx/lifecycle/a;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ln4/a;->o(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/n0;
    .locals 2

    const-string v0, "Cannot create an instance of "

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class p0, Landroid/app/Application;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_0
    invoke-static {v0, p1, p0}, Landroidx/activity/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :goto_2
    invoke-static {v0, p1, p0}, Landroidx/activity/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {v0, p1, p0}, Landroidx/activity/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-static {v0, p1, p0}, Landroidx/activity/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0
.end method
