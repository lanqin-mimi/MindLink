.class public final Lo/f0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lo/z;

.field public d:Lp/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo/u1;

.field public g:I


# direct methods
.method public constructor <init>(Lo/u1;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lo/f0;->f:Lo/u1;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/f0;->e:Ljava/lang/Object;

    iget p1, p0, Lo/f0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/f0;->g:I

    iget-object p1, p0, Lo/f0;->f:Lo/u1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/u1;->R(Lo/u1;Lo/z;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
