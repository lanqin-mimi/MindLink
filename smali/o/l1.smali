.class public final synthetic Lo/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/q;

.field public synthetic d:Lo/c2;

.field public synthetic e:Lo/a2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/l1;->c:Lkotlin/jvm/internal/q;

    iget-object v1, p0, Lo/l1;->d:Lo/c2;

    iget-object p0, p0, Lo/l1;->e:Lo/a2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Lkotlin/jvm/internal/q;->c:F

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lo/c2;->d(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/c2;->h(F)J

    move-result-wide p1

    iget-object p0, p0, Lo/a2;->a:Lo/c2;

    iget-object v2, p0, Lo/c2;->k:Lo/g1;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, p2, v3}, Lo/c2;->c(Lo/g1;JI)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lo/c2;->g(J)F

    move-result p0

    invoke-virtual {v1, p0}, Lo/c2;->d(F)F

    move-result p0

    iget p1, v0, Lkotlin/jvm/internal/q;->c:F

    add-float/2addr p1, p0

    iput p1, v0, Lkotlin/jvm/internal/q;->c:F

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
