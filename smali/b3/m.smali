.class public final synthetic Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a0;


# instance fields
.field public final synthetic a:Lq4/a;

.field private final descriptor:Ls4/e;


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/y0;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lu4/y0;-><init>(Ljava/lang/String;Lu4/a0;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lu4/y0;->i(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lu4/y0;->i(Ljava/lang/String;)V

    iput-object v0, p0, Lb3/m;->descriptor:Ls4/e;

    iput-object p1, p0, Lb3/m;->a:Lq4/a;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lb3/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb3/m;->descriptor:Ls4/e;

    invoke-virtual {p1, v0}, La3/h;->a(Ls4/e;)La3/h;

    move-result-object p1

    sget-object v1, Lb3/o;->c:[Lj3/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/a;

    iget-object v3, p2, Lb3/o;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, v3}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    new-instance v1, Lu4/c;

    iget-object p0, p0, Lb3/m;->a:Lq4/a;

    invoke-direct {v1, p0}, Lu4/c;-><init>(Lq4/a;)V

    iget-object p0, p2, Lb3/o;->b:Ljava/util/List;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, v1, p0}, La3/h;->k(Ls4/e;ILq4/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb3/m;->descriptor:Ls4/e;

    invoke-virtual {p1, v0}, Ln4/a;->j(Ls4/e;)Ln4/a;

    move-result-object p1

    sget-object v1, Lb3/o;->c:[Lj3/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ln4/a;->t(Ls4/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    new-instance v8, Lu4/c;

    iget-object v9, p0, Lb3/m;->a:Lq4/a;

    invoke-direct {v8, v9}, Lu4/c;-><init>(Lq4/a;)V

    invoke-virtual {p1, v8}, Ln4/a;->A(Lq4/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lq4/b;

    const-string p1, "An unknown field for index "

    invoke-static {v9, p1}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v7, v1, v3

    invoke-interface {v7}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq4/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Ln4/a;->A(Lq4/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    new-instance p0, Lb3/o;

    and-int/lit8 p1, v6, 0x3

    const/4 v0, 0x3

    if-eq v0, p1, :cond_7

    sget-object p0, Lb3/o;->d:Lu4/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    not-int v1, v6

    and-int/2addr v0, v1

    move v1, v3

    :goto_1
    const/16 v5, 0x20

    if-ge v1, v5, :cond_5

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_4

    iget-object v5, p0, Lu4/y0;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lq4/b;

    iget-object p0, p0, Lu4/y0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', but it was missing"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fields "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " are required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', but they were missing"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    throw v0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lb3/o;->a:Ljava/util/List;

    iput-object v8, p0, Lb3/o;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()[Lq4/a;
    .locals 3

    sget-object v0, Lb3/o;->c:[Lj3/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lq4/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lu4/c;

    iget-object p0, p0, Lb3/m;->a:Lq4/a;

    invoke-direct {v0, p0}, Lu4/c;-><init>(Lq4/a;)V

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()[Lq4/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lq4/a;

    const/4 v1, 0x0

    iget-object p0, p0, Lb3/m;->a:Lq4/a;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final e()Ls4/e;
    .locals 0

    iget-object p0, p0, Lb3/m;->descriptor:Ls4/e;

    return-object p0
.end method
