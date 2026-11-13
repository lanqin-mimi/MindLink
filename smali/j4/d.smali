.class public final synthetic Lj4/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# static fields
.field public static final c:Lj4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj4/d;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lj4/e;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj4/d;->c:Lj4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lj4/k;

    sget-object p0, Lj4/e;->a:Lj4/k;

    new-instance v0, Lj4/k;

    iget-object v4, v3, Lj4/k;->e:Lj4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj4/k;-><init>(JLj4/k;Lj4/c;I)V

    return-object v0
.end method
