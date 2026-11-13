.class public final Lg1/n0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:Lg1/p0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lg1/a2;


# direct methods
.method public constructor <init>(Lg1/p0;JJLg1/a2;)V
    .locals 0

    iput-object p1, p0, Lg1/n0;->c:Lg1/p0;

    iput-wide p2, p0, Lg1/n0;->d:J

    iput-wide p4, p0, Lg1/n0;->e:J

    iput-object p6, p0, Lg1/n0;->f:Lg1/a2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg1/n0;->c:Lg1/p0;

    invoke-virtual {v0}, Lg1/p0;->f0()Lg1/m0;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg1/m0;->c:Z

    invoke-virtual {v0}, Lg1/p0;->f0()Lg1/m0;

    move-result-object v1

    iget-wide v2, p0, Lg1/n0;->d:J

    iput-wide v2, v1, Lg1/m0;->d:J

    invoke-virtual {v0}, Lg1/p0;->f0()Lg1/m0;

    move-result-object v1

    iget-wide v2, p0, Lg1/n0;->e:J

    iput-wide v2, v1, Lg1/m0;->e:J

    iget-object p0, p0, Lg1/n0;->f:Lg1/a2;

    iget-object p0, p0, Lg1/a2;->c:Le1/z;

    invoke-interface {p0}, Le1/z;->d()Lw3/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg1/p0;->f0()Lg1/m0;

    move-result-object v0

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
