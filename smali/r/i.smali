.class public final Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# static fields
.field public static final b:Lr/i;

.field public static final c:Lr/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/i;-><init>(I)V

    sput-object v0, Lr/i;->b:Lr/i;

    new-instance v0, Lr/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/i;-><init>(I)V

    sput-object v0, Lr/i;->c:Lr/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 1

    iget p0, p0, Lr/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lb2/a;->g(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lb2/a;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, Lb2/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lb2/a;->h(J)I

    move-result p2

    :cond_1
    new-instance p3, Ll/o0;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ll/o0;-><init>(I)V

    sget-object p4, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p0, p2, p4, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result p2

    new-instance p3, Ll/o0;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ll/o0;-><init>(I)V

    sget-object p4, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p0, p2, p4, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
