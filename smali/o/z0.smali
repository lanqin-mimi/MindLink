.class public final Lo/z0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lo/a1;

.field public d:Lkotlin/jvm/internal/t;

.field public e:Lkotlin/jvm/internal/q;

.field public f:Lo/c2;

.field public g:Lkotlin/jvm/internal/t;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lo/z0;->h:Ljava/lang/Object;

    iget p1, p0, Lo/z0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/z0;->i:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lo/a1;->d(Lo/a1;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/q;Lo/c2;Lkotlin/jvm/internal/t;JLp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
