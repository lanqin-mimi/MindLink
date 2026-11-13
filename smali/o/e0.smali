.class public final Lo/e0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/u1;

.field public e:I


# direct methods
.method public constructor <init>(Lo/u1;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lo/e0;->d:Lo/u1;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/e0;->c:Ljava/lang/Object;

    iget p1, p0, Lo/e0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/e0;->e:I

    iget-object p1, p0, Lo/e0;->d:Lo/u1;

    invoke-static {p1, p0}, Lo/u1;->Q(Lo/u1;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
