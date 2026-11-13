.class public final Lr/f0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public c:Lw3/c;

.field public d:Z


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 2

    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget p3, p2, Le1/h0;->c:I

    iget p4, p2, Le1/h0;->d:I

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p3, p4, p0, v0}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
