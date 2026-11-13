.class public final synthetic Lp4/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# static fields
.field public static final c:Lp4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp4/d;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lp4/g;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp4/d;->c:Lp4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lp4/h;

    sget v0, Lp4/g;->a:I

    new-instance v0, Lp4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp4/h;-><init>(JLp4/h;I)V

    return-object v0
.end method
