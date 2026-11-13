.class public final Lo/r1;
.super Lp3/i;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLn3/c;)V
    .locals 0

    iput-wide p1, p0, Lo/r1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp3/i;-><init>(ILn3/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln3/c;)Ln3/c;
    .locals 3

    new-instance v0, Lo/r1;

    iget-wide v1, p0, Lo/r1;->d:J

    invoke-direct {v0, v1, v2, p2}, Lo/r1;-><init>(JLn3/c;)V

    iput-object p1, v0, Lo/r1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/a2;

    check-cast p2, Ln3/c;

    invoke-virtual {p0, p1, p2}, Lo/r1;->create(Ljava/lang/Object;Ln3/c;)Ln3/c;

    move-result-object p0

    check-cast p0, Lo/r1;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-virtual {p0, p1}, Lo/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo3/a;->c:Lo3/a;

    invoke-static {p1}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/r1;->c:Ljava/lang/Object;

    check-cast p1, Lo/a2;

    iget-object p1, p1, Lo/a2;->a:Lo/c2;

    iget-object v0, p1, Lo/c2;->k:Lo/g1;

    iget-wide v1, p0, Lo/r1;->d:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, Lo/c2;->c(Lo/g1;JI)J

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
