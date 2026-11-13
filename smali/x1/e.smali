.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public synthetic c:Lp0/q;

.field public synthetic d:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx1/e;->c:Lp0/q;

    iget-wide v1, p0, Lx1/e;->d:J

    check-cast v0, Lp0/v0;

    invoke-virtual {v0, v1, v2}, Lp0/v0;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
