.class public Lm4/q;
.super Lh4/a;
.source "SourceFile"

# interfaces
.implements Lp3/d;


# instance fields
.field public final f:Ln3/c;


# direct methods
.method public constructor <init>(Ln3/c;Ln3/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lh4/a;-><init>(Ln3/g;Z)V

    iput-object p1, p0, Lm4/q;->f:Ln3/c;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lp3/d;
    .locals 1

    iget-object p0, p0, Lm4/q;->f:Ln3/c;

    instance-of v0, p0, Lp3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm4/q;->f:Ln3/c;

    invoke-static {p0}, Lo/w;->A(Ln3/c;)Ln3/c;

    move-result-object p0

    invoke-static {p1}, Lh4/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lm4/a;->h(Ljava/lang/Object;Ln3/c;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm4/q;->f:Ln3/c;

    invoke-static {p1}, Lh4/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ln3/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
