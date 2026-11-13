.class public final Lo/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g1;


# instance fields
.field public synthetic a:Lo/c2;

.field public synthetic b:Lo/a2;


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Lo/y1;->a:Lo/c2;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/c2;->h:Lo/p1;

    invoke-virtual {v1}, Lo/p1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p0, p0, Lo/y1;->b:Lo/a2;

    invoke-virtual {v0, p1}, Lo/c2;->h(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/c2;->e(J)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {p0, v1, v2, p1}, Lo/a2;->a(JI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lo/c2;->g(J)F

    move-result p0

    invoke-virtual {v0, p0}, Lo/c2;->d(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ln/m1;

    const-string p1, "The fling animation was cancelled"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld1/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
