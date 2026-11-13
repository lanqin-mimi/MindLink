.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# instance fields
.field public a:Lw3/a;


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 2

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p3

    new-instance p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    const/16 v1, 0x14

    invoke-direct {p4, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(I)V

    iput-object p2, p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->e:Ljava/lang/Object;

    iput-object p0, p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, v0, p3, p0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
