.class public final Lh4/p1;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/jvm/internal/t;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh4/p1;->d:Ljava/lang/Object;

    iget p1, p0, Lh4/p1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh4/p1;->e:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lh4/x;->x(JLw3/e;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
