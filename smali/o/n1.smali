.class public final Lo/n1;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/o1;

.field public f:I


# direct methods
.method public constructor <init>(Lo/o1;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lo/n1;->e:Lo/o1;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo/n1;->d:Ljava/lang/Object;

    iget p1, p0, Lo/n1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/n1;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lo/n1;->e:Lo/o1;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/o1;->a(JJLp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
