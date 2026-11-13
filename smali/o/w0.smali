.class public final Lo/w0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lo/c2;

.field public d:Lkotlin/jvm/internal/q;

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo/a1;

.field public h:I


# direct methods
.method public constructor <init>(Lo/a1;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lo/w0;->g:Lo/a1;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo/w0;->f:Ljava/lang/Object;

    iget p1, p0, Lo/w0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/w0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo/w0;->g:Lo/a1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/a1;->c(Lo/a1;Lo/c2;Lo/v0;FFLp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
