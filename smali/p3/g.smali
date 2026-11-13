.class public abstract Lp3/g;
.super Lp3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/a;-><init>(Ln3/c;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln3/c;->getContext()Ln3/g;

    move-result-object p0

    sget-object p1, Ln3/h;->c:Ln3/h;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Ln3/g;
    .locals 0

    sget-object p0, Ln3/h;->c:Ln3/h;

    return-object p0
.end method
