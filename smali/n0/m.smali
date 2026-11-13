.class public final Ln0/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final d:Ln0/m;

.field public static final e:Ln0/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/m;-><init>(II)V

    sput-object v0, Ln0/m;->d:Ln0/m;

    new-instance v0, Ln0/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/m;-><init>(II)V

    sput-object v0, Ln0/m;->e:Ln0/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ln0/m;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 8
    iput p2, p0, Ln0/m;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln0/m;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln0/q;

    invoke-virtual {p1}, Ln0/q;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ln0/a;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_1
    check-cast p1, Ln0/a;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
