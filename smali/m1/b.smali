.class public final Lm1/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final d:Lm1/b;

.field public static final e:Lm1/b;

.field public static final f:Lm1/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/b;-><init>(II)V

    sput-object v0, Lm1/b;->d:Lm1/b;

    new-instance v0, Lm1/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/b;-><init>(II)V

    sput-object v0, Lm1/b;->e:Lm1/b;

    new-instance v0, Lm1/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm1/b;-><init>(II)V

    sput-object v0, Lm1/b;->f:Lm1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm1/b;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lm1/b;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm1/i;

    iget-object p0, p1, Lm1/i;->c:Lb2/k;

    iget p1, p0, Lb2/k;->d:I

    iget p0, p0, Lb2/k;->b:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm1/i;

    iget p0, p1, Lm1/i;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
