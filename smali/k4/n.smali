.class public final Lk4/n;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lp3/i;

.field public d:Lkotlin/jvm/internal/t;

.field public e:La0/f;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/n;->f:Ljava/lang/Object;

    iget p1, p0, Lk4/n;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/n;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lk4/u;->f(Lk4/b0;Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
