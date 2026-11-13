.class public final Lo/k1;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lo/c2;

.field public d:Lkotlin/jvm/internal/q;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo/k1;->e:Ljava/lang/Object;

    iget p1, p0, Lo/k1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/k1;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lo/m1;->a(Lo/c2;JLp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
