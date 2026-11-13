.class public final Lk4/f;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lk4/e;

.field public d:Lj4/g;

.field public e:Lj4/b;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/f;->g:Ljava/lang/Object;

    iget p1, p0, Lk4/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/f;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lk4/u;->e(Lk4/e;Lj4/o;ZLp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
