.class public final Lr/k0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# virtual methods
.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 5

    iget v0, p0, Lr/k0;->c:F

    invoke-interface {p1, v0}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Lr/k0;->e:F

    invoke-interface {p1, v1}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lr/k0;->d:F

    invoke-interface {p1, v0}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v0

    iget v2, p0, Lr/k0;->f:F

    invoke-interface {p1, v2}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lb2/b;->h(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget v0, p2, Le1/h0;->c:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lb2/b;->f(JI)I

    move-result v0

    iget v1, p2, Le1/h0;->d:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lb2/b;->e(JI)I

    move-result p3

    new-instance p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v1, 0x11

    invoke-direct {p4, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p0, p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p2, p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, v0, p3, p0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
