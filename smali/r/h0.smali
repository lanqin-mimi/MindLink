.class public final synthetic Lr/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:F

.field public synthetic d:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/h0;->c:F

    iget p0, p0, Lr/h0;->d:F

    check-cast p1, Lh1/x1;

    const-string v1, "padding"

    iput-object v1, p1, Lh1/x1;->a:Ljava/lang/String;

    iget-object p1, p1, Lh1/x1;->c:Ld4/d;

    const-string v1, "horizontal"

    invoke-static {v0}, Lb2/f;->a(F)Lb2/f;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertical"

    invoke-static {p0}, Lb2/f;->a(F)Lb2/f;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
