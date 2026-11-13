.class public final Le1/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final d:Le1/i0;

.field public static final e:Le1/i0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/i0;-><init>(II)V

    sput-object v0, Le1/i0;->d:Le1/i0;

    new-instance v0, Le1/i0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le1/i0;-><init>(II)V

    sput-object v0, Le1/i0;->e:Le1/i0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le1/i0;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Le1/i0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le1/g0;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    check-cast p1, Lp0/e0;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
