.class public final Lo/g0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lo/a0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/u1;

.field public f:I


# direct methods
.method public constructor <init>(Lo/u1;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lo/g0;->e:Lo/u1;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/g0;->d:Ljava/lang/Object;

    iget p1, p0, Lo/g0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/g0;->f:I

    iget-object p1, p0, Lo/g0;->e:Lo/u1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/u1;->S(Lo/u1;Lo/a0;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
