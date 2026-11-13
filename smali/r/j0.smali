.class public final synthetic Lr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:F

.field public synthetic d:F

.field public synthetic e:F

.field public synthetic f:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr/j0;->c:F

    iget v1, p0, Lr/j0;->d:F

    iget v2, p0, Lr/j0;->e:F

    iget p0, p0, Lr/j0;->f:F

    check-cast p1, Lh1/x1;

    const-string v3, "padding"

    iput-object v3, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v3, "start"

    invoke-static {v0}, Lb2/f;->a(F)Lb2/f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {v1}, Lb2/f;->a(F)Lb2/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {v2}, Lb2/f;->a(F)Lb2/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p0}, Lb2/f;->a(F)Lb2/f;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
