.class public final synthetic Ll/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/t;

.field public synthetic d:F

.field public synthetic e:Ll/e;

.field public synthetic f:Ll/j;

.field public synthetic g:Lw3/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll/k0;->c:Lkotlin/jvm/internal/t;

    iget v4, p0, Ll/k0;->d:F

    iget-object v5, p0, Ll/k0;->e:Ll/e;

    iget-object v6, p0, Ll/k0;->f:Ll/j;

    iget-object v7, p0, Ll/k0;->g:Lw3/c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Ll/h;

    invoke-static/range {v1 .. v7}, Ll/d;->g(Ll/h;JFLl/e;Ll/j;Lw3/c;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
