.class public final Lh4/q1;
.super Lh4/q;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/q1;

    invoke-direct {v0}, Lh4/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ln3/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lh4/u1;->c:Lh4/t0;

    invoke-interface {p1, p0}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    check-cast p0, Lh4/u1;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
