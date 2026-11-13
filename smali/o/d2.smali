.class public final Lo/d2;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lb1/b0;

.field public d:Lb1/l;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/d2;->f:Ljava/lang/Object;

    iget p1, p0, Lo/d2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/d2;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lo/e2;->a(Lb1/b0;ZLb1/l;Lp3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
