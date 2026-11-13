.class public final Ll/l0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Ll/j;

.field public d:Ll/e;

.field public e:Lw3/c;

.field public f:Lkotlin/jvm/internal/t;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll/l0;->g:Ljava/lang/Object;

    iget p1, p0, Ll/l0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/l0;->h:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ll/d;->c(Ll/j;Ll/e;JLw3/c;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
