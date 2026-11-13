.class public final Lc0/a;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/f2;


# instance fields
.field public c:La3/e;


# virtual methods
.method public final onDetach()V
    .locals 2

    new-instance v0, La3/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    sget-object v1, Lc0/e;->a:Lc0/e;

    invoke-static {p0, v1, v0}, Lg1/j;->w(Li0/o;Ljava/lang/Object;Lw3/c;)V

    return-void
.end method

.method public final v(Ln1/w;)V
    .locals 1

    new-instance p1, La3/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, La3/e;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lc0/e;->a:Lc0/e;

    invoke-static {p0, v0, p1}, Lg1/j;->w(Li0/o;Ljava/lang/Object;Lw3/c;)V

    iget-object p0, p0, Lc0/a;->c:La3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
