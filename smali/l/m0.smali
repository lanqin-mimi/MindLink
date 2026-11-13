.class public final Ll/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e;


# instance fields
.field public final a:Ll/s0;

.field public final b:La0/m;

.field public final c:Ljava/lang/Comparable;

.field public final d:Ljava/lang/Object;

.field public final e:Ll/o;

.field public final f:Ll/o;

.field public final g:Ll/o;

.field public h:J

.field public i:Ll/o;


# direct methods
.method public constructor <init>(Ll/i;La0/m;Ljava/lang/Object;Ljava/lang/Comparable;Ll/o;)V
    .locals 0

    invoke-interface {p1, p2}, Ll/i;->a(La0/m;)Ll/s0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/m0;->a:Ll/s0;

    iput-object p2, p0, Ll/m0;->b:La0/m;

    iput-object p4, p0, Ll/m0;->c:Ljava/lang/Comparable;

    iput-object p3, p0, Ll/m0;->d:Ljava/lang/Object;

    iget-object p1, p2, La0/m;->d:Ljava/lang/Object;

    check-cast p1, Lw3/c;

    invoke-interface {p1, p3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/o;

    iput-object p1, p0, Ll/m0;->e:Ll/o;

    iget-object p1, p2, La0/m;->d:Ljava/lang/Object;

    check-cast p1, Lw3/c;

    invoke-interface {p1, p4}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/o;

    iput-object p2, p0, Ll/m0;->f:Ll/o;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ll/d;->f(Ll/o;)Ll/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/o;

    invoke-virtual {p1}, Ll/o;->c()Ll/o;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/m0;->g:Ll/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll/m0;->h:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll/m0;->a:Ll/s0;

    invoke-interface {p0}, Ll/s0;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Ll/e;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Ll/m0;->f:Ll/o;

    iget-object v6, p0, Ll/m0;->g:Ll/o;

    iget-object v1, p0, Ll/m0;->a:Ll/s0;

    iget-object v4, p0, Ll/m0;->e:Ll/o;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ll/s0;->e(JLl/o;Ll/o;Ll/o;)Ll/o;

    move-result-object p1

    invoke-virtual {p1}, Ll/o;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ll/o;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/e0;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll/m0;->b:La0/m;

    iget-object p0, p0, La0/m;->e:Ljava/lang/Object;

    check-cast p0, Lw3/c;

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ll/m0;->c:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Ll/m0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ll/m0;->f:Ll/o;

    iget-object v1, p0, Ll/m0;->g:Ll/o;

    iget-object v2, p0, Ll/m0;->a:Ll/s0;

    iget-object v3, p0, Ll/m0;->e:Ll/o;

    invoke-interface {v2, v3, v0, v1}, Ll/s0;->a(Ll/o;Ll/o;Ll/o;)J

    move-result-wide v0

    iput-wide v0, p0, Ll/m0;->h:J

    :cond_0
    iget-wide v0, p0, Ll/m0;->h:J

    return-wide v0
.end method

.method public final e()La0/m;
    .locals 0

    iget-object p0, p0, Ll/m0;->b:La0/m;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll/m0;->c:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final g(J)Ll/o;
    .locals 7

    invoke-interface {p0, p1, p2}, Ll/e;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Ll/m0;->f:Ll/o;

    iget-object v6, p0, Ll/m0;->g:Ll/o;

    iget-object v1, p0, Ll/m0;->a:Ll/s0;

    iget-object v4, p0, Ll/m0;->e:Ll/o;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ll/s0;->f(JLl/o;Ll/o;Ll/o;)Ll/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Ll/m0;->i:Ll/o;

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/m0;->f:Ll/o;

    iget-object p2, p0, Ll/m0;->g:Ll/o;

    iget-object v0, p0, Ll/m0;->a:Ll/s0;

    iget-object v1, p0, Ll/m0;->e:Ll/o;

    invoke-interface {v0, v1, p1, p2}, Ll/s0;->c(Ll/o;Ll/o;Ll/o;)Ll/o;

    move-result-object p1

    iput-object p1, p0, Ll/m0;->i:Ll/o;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/m0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/m0;->c:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/m0;->g:Ll/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/m0;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll/m0;->a:Ll/s0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
