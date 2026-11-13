.class public final Lo/x1;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/jvm/internal/s;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/c2;

.field public f:I


# direct methods
.method public constructor <init>(Lo/c2;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lo/x1;->e:Lo/c2;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo/x1;->d:Ljava/lang/Object;

    iget p1, p0, Lo/x1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/x1;->f:I

    iget-object p1, p0, Lo/x1;->e:Lo/c2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/c2;->a(JLp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
