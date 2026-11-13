.class public final Ln/m0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# instance fields
.field public c:Lp/i;

.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public final draw(Lr0/c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->a()V

    iget-object p1, v0, Lg1/j0;->c:Lr0/b;

    iget-boolean v1, p0, Ln/m0;->d:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lp0/t;->b:J

    const p0, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, p0}, Lp0/t;->c(JF)J

    move-result-wide v1

    invoke-interface {p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x7a

    invoke-static/range {v0 .. v5}, Lr0/e;->y(Lr0/e;JJI)V

    return-void

    :cond_0
    iget-boolean v1, p0, Ln/m0;->e:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Ln/m0;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v1, Lp0/t;->b:J

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, p0}, Lp0/t;->c(JF)J

    move-result-wide v1

    invoke-interface {p1}, Lr0/e;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x7a

    invoke-static/range {v0 .. v5}, Lr0/e;->y(Lr0/e;JJI)V

    return-void
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Li0/o;->getCoroutineScope()Lh4/u;

    move-result-object v0

    new-instance v1, Lb0/c2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb0/c2;-><init>(Ljava/lang/Object;Ln3/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lh4/x;->o(Lh4/u;Ln3/g;Lw3/e;I)Lh4/i1;

    return-void
.end method
