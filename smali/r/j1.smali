.class public final Lr/j1;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public c:Lr/t;

.field public d:Lw3/e;


# virtual methods
.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 4

    iget-object v0, p0, Lr/j1;->c:Lr/t;

    sget-object v1, Lr/t;->c:Lr/t;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr/j1;->c:Lr/t;

    sget-object v3, Lr/t;->d:Lr/t;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb2/b;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget v0, p2, Le1/h0;->c:I

    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result v1

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, La/a;->s(III)I

    move-result v0

    iget v1, p2, Le1/h0;->d:I

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p3

    invoke-static {v1, v2, p3}, La/a;->s(III)I

    move-result p3

    new-instance p4, Lr/i1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lr/i1;->c:Lr/j1;

    iput v0, p4, Lr/i1;->d:I

    iput-object p2, p4, Lr/i1;->e:Le1/h0;

    iput p3, p4, Lr/i1;->f:I

    iput-object p1, p4, Lr/i1;->g:Le1/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, v0, p3, p0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
