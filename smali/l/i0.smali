.class public final synthetic Ll/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/t;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ll/e;

.field public synthetic f:Ll/o;

.field public synthetic g:Ll/j;

.field public synthetic h:F

.field public synthetic i:Lw3/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll/i0;->c:Lkotlin/jvm/internal/t;

    iget-object v2, p0, Ll/i0;->d:Ljava/lang/Object;

    iget-object v11, p0, Ll/i0;->e:Ll/e;

    iget-object v4, p0, Ll/i0;->f:Ll/o;

    iget-object v12, p0, Ll/i0;->g:Ll/j;

    iget v13, p0, Ll/i0;->h:F

    iget-object p0, p0, Ll/i0;->i:Lw3/c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Ll/h;

    invoke-interface {v11}, Ll/e;->e()La0/m;

    move-result-object v3

    invoke-interface {v11}, Ll/e;->f()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ll/j0;

    const/4 p1, 0x1

    invoke-direct {v10, p1}, Ll/j0;-><init>(I)V

    iput-object v12, v10, Ll/j0;->d:Ll/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide v8, v5

    invoke-direct/range {v1 .. v10}, Ll/h;-><init>(Ljava/lang/Object;La0/m;Ll/o;JLjava/lang/Object;JLw3/a;)V

    move-object v9, p0

    move-object v3, v1

    move-wide v4, v5

    move-object v7, v11

    move-object v8, v12

    move v6, v13

    invoke-static/range {v3 .. v9}, Ll/d;->g(Ll/h;JFLl/e;Ll/j;Lw3/c;)V

    iput-object v1, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
