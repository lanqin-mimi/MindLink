.class public final Lu1/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final d:Lu1/f;

.field public static final e:Lu1/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1/f;-><init>(II)V

    sput-object v0, Lu1/f;->d:Lu1/f;

    new-instance v0, Lu1/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu1/f;-><init>(II)V

    sput-object v0, Lu1/f;->e:Lu1/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu1/f;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu1/f;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu1/a;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
