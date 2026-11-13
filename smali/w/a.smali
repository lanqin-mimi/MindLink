.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# static fields
.field public static final b:Lw/a;

.field public static final c:Lw/a;

.field public static final d:Ll/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/a;-><init>(I)V

    sput-object v0, Lw/a;->b:Lw/a;

    new-instance v0, Lw/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/a;-><init>(I)V

    sput-object v0, Lw/a;->c:Lw/a;

    new-instance v0, Ll/o0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    sput-object v0, Lw/a;->d:Ll/o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 4

    iget p0, p0, Lw/a;->a:I

    sget-object v0, Lk3/y;->c:Lk3/y;

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p2

    sget-object p3, Lw/a;->d:Ll/o0;

    invoke-interface {p1, p0, p2, v0, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/x;

    invoke-interface {v3, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result p2

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p3

    new-instance p4, Landroidx/compose/runtime/composer/gapbuffer/a;

    const/16 v1, 0x12

    invoke-direct {p4, v1}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(I)V

    iput-object p0, p4, Landroidx/compose/runtime/composer/gapbuffer/a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2, p3, v0, p4}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
