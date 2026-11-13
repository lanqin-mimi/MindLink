.class public final Lu0/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# static fields
.field public static final d:Lu0/h;

.field public static final e:Lu0/h;

.field public static final f:Lu0/h;

.field public static final g:Lu0/h;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/h;-><init>(II)V

    sput-object v0, Lu0/h;->d:Lu0/h;

    new-instance v0, Lu0/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu0/h;-><init>(II)V

    sput-object v0, Lu0/h;->e:Lu0/h;

    new-instance v0, Lu0/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu0/h;-><init>(II)V

    sput-object v0, Lu0/h;->f:Lu0/h;

    new-instance v0, Lu0/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu0/h;-><init>(II)V

    sput-object v0, Lu0/h;->g:Lu0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu0/h;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lu0/h;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu0/i;

    invoke-direct {p0}, Lu0/i;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lu0/c;

    invoke-direct {p0}, Lu0/c;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_2
    new-instance p0, Lp0/i;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/i;->a:Landroid/graphics/PathMeasure;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
