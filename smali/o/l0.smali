.class public final Lo/l0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lb1/b0;

.field public d:Lb1/l;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/l0;->e:Ljava/lang/Object;

    iget p1, p0, Lo/l0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/l0;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ln4/a;->h(Lb1/b0;Lb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
