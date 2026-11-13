.class public final Le1/l0;
.super Lg1/d0;
.source "SourceFile"


# static fields
.field public static final a:Le1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/l0;->a:Le1/l0;

    return-void
.end method


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Lk3/y;->c:Lk3/y;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/x;

    invoke-interface {v5, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object v5

    iget v6, v5, Le1/h0;->c:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Le1/h0;->d:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v3}, Lb2/b;->f(JI)I

    move-result p2

    invoke-static {p3, p4, v4}, Lb2/b;->e(JI)I

    move-result p3

    new-instance p4, Lb1/c0;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/x;

    invoke-interface {p0, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p0

    iget p2, p0, Le1/h0;->c:I

    invoke-static {p3, p4, p2}, Lb2/b;->f(JI)I

    move-result p2

    iget v1, p0, Le1/h0;->d:I

    invoke-static {p3, p4, v1}, Lb2/b;->e(JI)I

    move-result p3

    new-instance p4, Le1/k0;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Le1/k0;-><init>(Le1/h0;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result p2

    sget-object p3, Le1/i0;->e:Le1/i0;

    invoke-interface {p1, p0, p2, v0, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
