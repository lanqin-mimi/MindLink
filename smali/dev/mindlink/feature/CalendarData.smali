.class public final Ldev/mindlink/feature/CalendarData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJ-\u0010\r\u001a\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001d\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J%\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J3\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010 2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00101\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00083\u0010/J;\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u0001042\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00088\u0010\u0017R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Ldev/mindlink/feature/CalendarData;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lj3/x;",
        "callback",
        "fetchWeather",
        "(Lw3/c;)V",
        "Lx4/o;",
        "fetchWeatherInfo",
        "Lkotlin/Function3;",
        "fetchAlmanac",
        "(Lw3/f;)V",
        "fetchHitokoto",
        "urlStr",
        "name",
        "httpGet",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "code",
        "wmoToCn",
        "(I)Ljava/lang/String;",
        "wmoEmoji",
        "year",
        "month",
        "day",
        "lunarDayString",
        "(III)Ljava/lang/String;",
        "m",
        "lunarMonthCn",
        "Lj3/f;",
        "lunarMonthDay",
        "(III)Lj3/f;",
        "festivalName",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "readCachedWeather",
        "()Lx4/o;",
        "Lkotlin/Function0;",
        "r",
        "post",
        "(Lw3/a;)V",
        "y",
        "lunarLeapMonth",
        "(I)I",
        "lunarLeapDays",
        "lunarMonthDays",
        "(II)I",
        "lunarYearDays",
        "Lj3/k;",
        "lunarYMD",
        "(III)Lj3/k;",
        "d",
        "lunarDayCn",
        "",
        "LUNAR_INFO",
        "[I",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/mindlink/feature/CalendarData;

.field private static final LUNAR_INFO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/CalendarData;

    invoke-direct {v0}, Ldev/mindlink/feature/CalendarData;-><init>()V

    sput-object v0, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    const/16 v0, 0xc9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldev/mindlink/feature/CalendarData;->LUNAR_INFO:[I

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/CalendarData;->$stable:I

    return-void

    nop

    :array_0
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw3/c;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo$lambda$2(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw3/c;Lx4/o;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarData;->fetchWeather$lambda$0(Lw3/c;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/feature/CalendarData;->fetchAlmanac$lambda$1(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw3/c;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo$lambda$4(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw3/c;Lx4/o;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo$lambda$1(Lw3/c;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw3/c;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo$lambda$3(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAlmanac$lambda$0(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchAlmanac$lambda$1(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchHitokoto$lambda$0(Lw3/c;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchWeather$lambda$0(Lw3/c;Lx4/o;)Lj3/x;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lx4/o;->a:Ljava/lang/String;

    iget-object v1, p1, Lx4/o;->b:Ljava/lang/String;

    iget-object p1, p1, Lx4/o;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00b0C "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchWeatherInfo$lambda$0(Lw3/c;)Lj3/x;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchWeatherInfo$lambda$1(Lw3/c;Lx4/o;)Lj3/x;
    .locals 0

    invoke-interface {p0, p1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchWeatherInfo$lambda$2(Lw3/c;)Lj3/x;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchWeatherInfo$lambda$3(Lw3/c;)Lj3/x;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchWeatherInfo$lambda$4(Lw3/c;)Lj3/x;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/CalendarData;->INSTANCE:Ldev/mindlink/feature/CalendarData;

    invoke-direct {v0}, Ldev/mindlink/feature/CalendarData;->readCachedWeather()Lx4/o;

    move-result-object v0

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final fetchWeatherInfo$lambda$5(Lw3/c;)Lj3/x;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public static synthetic g(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/mindlink/feature/CalendarData;->fetchAlmanac$lambda$0(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lw3/a;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->post$lambda$0(Lw3/a;)V

    return-void
.end method

.method public static synthetic i(Lw3/c;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo$lambda$0(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lw3/c;Ljava/lang/String;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/CalendarData;->fetchHitokoto$lambda$0(Lw3/c;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lw3/c;)Lj3/x;
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo$lambda$5(Lw3/c;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final lunarDayCn(I)Ljava/lang/String;
    .locals 10

    const-string v8, "\u516b"

    const-string v9, "\u4e5d"

    const-string v0, "\u96f6"

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    const-string v6, "\u516d"

    const-string v7, "\u4e03"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string p0, "\u521d\u5341"

    return-object p0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    const-string p0, "\u4e8c\u5341"

    return-object p0

    :cond_1
    const/16 v2, 0x1e

    if-ne p1, v2, :cond_2

    const-string p0, "\u4e09\u5341"

    return-object p0

    :cond_2
    if-ge p1, v0, :cond_3

    aget-object p0, p0, p1

    const-string p1, "\u521d"

    invoke-static {p1, p0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ge p1, v1, :cond_4

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    const-string p1, "\u5341"

    invoke-static {p1, p0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    const-string p1, "\u5eff"

    invoke-static {p1, p0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final lunarLeapDays(I)I
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/CalendarData;->lunarLeapMonth(I)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldev/mindlink/feature/CalendarData;->LUNAR_INFO:[I

    add-int/lit16 p1, p1, -0x76c

    aget p0, p0, p1

    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final lunarLeapMonth(I)I
    .locals 0

    sget-object p0, Ldev/mindlink/feature/CalendarData;->LUNAR_INFO:[I

    add-int/lit16 p1, p1, -0x76c

    aget p0, p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private final lunarMonthDays(II)I
    .locals 0

    sget-object p0, Ldev/mindlink/feature/CalendarData;->LUNAR_INFO:[I

    add-int/lit16 p1, p1, -0x76c

    aget p0, p0, p1

    const/high16 p1, 0x10000

    shr-int/2addr p1, p2

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0
.end method

.method private final lunarYMD(III)Lj3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lj3/k;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/16 v1, 0x1f

    const/16 v2, 0x76c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v4, 0x1

    sub-int/2addr p2, v4

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    const/16 p2, 0x835

    if-ge v2, p2, :cond_0

    invoke-direct {p0, v2}, Ldev/mindlink/feature/CalendarData;->lunarYearDays(I)I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-direct {p0, v2}, Ldev/mindlink/feature/CalendarData;->lunarYearDays(I)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p3, v3

    move p2, v4

    :goto_1
    const/16 v0, 0xc

    if-gt p2, v0, :cond_3

    if-eqz p3, :cond_1

    invoke-direct {p0, v2}, Ldev/mindlink/feature/CalendarData;->lunarLeapDays(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2, p2}, Ldev/mindlink/feature/CalendarData;->lunarMonthDays(II)I

    move-result v0

    :goto_2
    if-lt p1, v0, :cond_3

    sub-int/2addr p1, v0

    invoke-direct {p0, v2}, Ldev/mindlink/feature/CalendarData;->lunarLeapMonth(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move p3, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lj3/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lj3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final lunarYearDays(I)I
    .locals 4

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    sget-object v2, Ldev/mindlink/feature/CalendarData;->LUNAR_INFO:[I

    add-int/lit16 v3, p1, -0x76c

    aget v2, v2, v3

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ldev/mindlink/feature/CalendarData;->lunarLeapDays(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final post(Lw3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh1/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/y;-><init>(I)V

    iput-object p1, v0, Lh1/y;->d:Lw3/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final post$lambda$0(Lw3/a;)V
    .locals 0

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final readCachedWeather()Lx4/o;
    .locals 11

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "weather_display"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le4/f;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\u00b0C"

    invoke-static {v3, v4, v1}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, " "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "weather_emoji"

    const-string v4, "\ud83c\udf24\ufe0f"

    invoke-virtual {p0, v3, v4}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lx4/o;

    invoke-direct {v3, v2, v1, v0, p0}, Lx4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final festivalName(III)Ljava/lang/String;
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Ldev/mindlink/feature/CalendarData;->lunarYMD(III)Lj3/k;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lj3/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lj3/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lj3/k;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v2, Ldev/mindlink/feature/CalendarData;->LUNAR_INFO:[I

    add-int/lit16 v0, v0, -0x76c

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    :goto_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-ne p3, v2, :cond_2

    const-string p0, "\u5143\u65e6"

    return-object p0

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    const/16 v4, 0xe

    if-ne p3, v4, :cond_3

    const-string p0, "\u60c5\u4eba\u8282"

    return-object p0

    :cond_3
    const/4 v4, 0x3

    const/16 v5, 0x8

    if-ne p2, v4, :cond_4

    if-ne p3, v5, :cond_4

    const-string p0, "\u5987\u5973\u8282"

    return-object p0

    :cond_4
    const/16 v6, 0xc

    if-ne p2, v4, :cond_5

    if-ne p3, v6, :cond_5

    const-string p0, "\u690d\u6811\u8282"

    return-object p0

    :cond_5
    const/4 v4, 0x4

    if-ne p2, v4, :cond_6

    if-ne p3, v2, :cond_6

    const-string p0, "\u611a\u4eba\u8282"

    return-object p0

    :cond_6
    const/4 v7, 0x5

    if-ne p2, v7, :cond_7

    if-ne p3, v2, :cond_7

    const-string p0, "\u52b3\u52a8\u8282"

    return-object p0

    :cond_7
    if-ne p2, v7, :cond_8

    if-ne p3, v4, :cond_8

    const-string p0, "\u9752\u5e74\u8282"

    return-object p0

    :cond_8
    const/4 v4, 0x6

    if-ne p2, v4, :cond_9

    if-ne p3, v2, :cond_9

    const-string p0, "\u513f\u7ae5\u8282"

    return-object p0

    :cond_9
    const/4 v4, 0x7

    if-ne p2, v4, :cond_a

    if-ne p3, v2, :cond_a

    const-string p0, "\u5efa\u515a\u8282"

    return-object p0

    :cond_a
    if-ne p2, v5, :cond_b

    if-ne p3, v2, :cond_b

    const-string p0, "\u5efa\u519b\u8282"

    return-object p0

    :cond_b
    const/16 v8, 0xa

    const/16 v9, 0x9

    if-ne p2, v9, :cond_c

    if-ne p3, v8, :cond_c

    const-string p0, "\u6559\u5e08\u8282"

    return-object p0

    :cond_c
    if-ne p2, v8, :cond_d

    if-ne p3, v2, :cond_d

    const-string p0, "\u56fd\u5e86\u8282"

    return-object p0

    :cond_d
    if-ne p2, v6, :cond_e

    const/16 v8, 0x18

    if-ne p3, v8, :cond_e

    const-string p0, "\u5e73\u5b89\u591c"

    return-object p0

    :cond_e
    if-ne p2, v6, :cond_f

    const/16 p2, 0x19

    if-ne p3, p2, :cond_f

    const-string p0, "\u5723\u8bde\u8282"

    return-object p0

    :cond_f
    if-ne v1, v2, :cond_10

    if-ne p0, v2, :cond_10

    const-string p0, "\u6625\u8282"

    return-object p0

    :cond_10
    const/16 p2, 0xf

    if-ne v1, v2, :cond_11

    if-ne p0, p2, :cond_11

    const-string p0, "\u5143\u5bb5\u8282"

    return-object p0

    :cond_11
    if-ne v1, v3, :cond_12

    if-ne p0, v3, :cond_12

    const-string p0, "\u9f99\u62ac\u5934"

    return-object p0

    :cond_12
    if-ne v1, v7, :cond_13

    if-ne p0, v7, :cond_13

    const-string p0, "\u7aef\u5348\u8282"

    return-object p0

    :cond_13
    if-ne v1, v4, :cond_14

    if-ne p0, v4, :cond_14

    const-string p0, "\u4e03\u5915\u8282"

    return-object p0

    :cond_14
    if-ne v1, v4, :cond_15

    if-ne p0, p2, :cond_15

    const-string p0, "\u4e2d\u5143\u8282"

    return-object p0

    :cond_15
    if-ne v1, v5, :cond_16

    if-ne p0, p2, :cond_16

    const-string p0, "\u4e2d\u79cb\u8282"

    return-object p0

    :cond_16
    if-ne v1, v9, :cond_17

    if-ne p0, v9, :cond_17

    const-string p0, "\u91cd\u9633\u8282"

    return-object p0

    :cond_17
    if-ne v1, v6, :cond_18

    if-ne p0, v5, :cond_18

    const-string p0, "\u814a\u516b\u8282"

    return-object p0

    :cond_18
    if-ne v1, v6, :cond_19

    if-ne p0, v0, :cond_19

    const-string p0, "\u9664\u5915"

    return-object p0

    :cond_19
    return-object p1
.end method

.method public final fetchAlmanac(Lw3/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " "

    const-string v3, "."

    const-string v4, "almanac_date"

    const-string v5, "-"

    const-string v6, ""

    const-string v7, "https://www.36jxs.com/api/Commonweal/almanac?sun="

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v9

    const/4 v12, 0x5

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v13, v4, v6}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "ji"

    const-string v9, "yi"

    move/from16 v16, v14

    const-string v14, "lunar_date"

    if-eqz v16, :cond_0

    move-object/from16 v16, v4

    :try_start_1
    invoke-virtual {v13, v14, v6}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v12

    invoke-virtual {v13, v9, v6}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v9

    invoke-virtual {v13, v15, v6}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_1

    new-instance v2, Lx4/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx4/m;-><init>(I)V

    iput-object v0, v2, Lx4/m;->d:Ljava/lang/Object;

    iput-object v4, v2, Lx4/m;->e:Ljava/lang/Object;

    iput-object v12, v2, Lx4/m;->f:Ljava/lang/Object;

    iput-object v9, v2, Lx4/m;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u9ec4\u5386"

    invoke-virtual {v1, v4, v5}, Ldev/mindlink/feature/CalendarData;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "LMonth"

    const-string v7, "\u56db\u6708"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "LDay"

    const-string v8, "\u5341\u4e09"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Yi"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v2}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ji"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, Le4/m;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v5}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v13, v3, v7}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v2}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-virtual {v13, v3, v4}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lx4/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lx4/m;-><init>(I)V

    iput-object v0, v3, Lx4/m;->d:Ljava/lang/Object;

    iput-object v5, v3, Lx4/m;->e:Ljava/lang/Object;

    iput-object v7, v3, Lx4/m;->f:Ljava/lang/Object;

    iput-object v2, v3, Lx4/m;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v3}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9ec4\u5386\u89e3\u6790\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldev/mindlink/feature/CalendarData;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchHitokoto(Lw3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "https://api.bi71t5.cn/api/juhe.php"

    const-string v1, "\u4e00\u8a00"

    invoke-virtual {p0, v0, v1}, Ldev/mindlink/feature/CalendarData;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v2, "hitokoto"

    invoke-virtual {v1, v2, v0}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/runtime/retain/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object p1, v1, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v1}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e00\u8a00\u83b7\u53d6\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/CalendarData;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchWeather(Lw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/runtime/snapshots/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/c;-><init>(I)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/c;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ldev/mindlink/feature/CalendarData;->fetchWeatherInfo(Lw3/c;)V

    return-void
.end method

.method public final fetchWeatherInfo(Lw3/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "weather_time"

    const-string v1, ""

    const-string v2, "https://api.open-meteo.com/v1/forecast?latitude="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v4, "wp_lat"

    invoke-virtual {v3, v4, v1}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wp_lon"

    invoke-virtual {v3, v5, v1}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    new-instance v0, Lx4/n;

    invoke-direct {v0, v6}, Lx4/n;-><init>(I)V

    iput-object p1, v0, Lx4/n;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const-string v5, "0"

    invoke-virtual {v3, v0, v5}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le4/m;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    const-wide/32 v11, 0x1c61a0

    cmp-long v5, v7, v11

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&longitude="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&current=temperature_2m,weather_code&timezone=auto"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5929\u6c14"

    invoke-virtual {p0, v1, v2}, Ldev/mindlink/feature/CalendarData;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "current"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "temperature_2m"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v2, "weather_code"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "weather_city"

    const-string v6, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v3, v2, v6}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lx4/o;

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Ldev/mindlink/feature/CalendarData;->wmoToCn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Ldev/mindlink/feature/CalendarData;->wmoEmoji(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v4, v5, v1}, Lx4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "weather_display"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00b0C "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "weather_emoji"

    invoke-virtual {v3, v2, v1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/retain/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/runtime/retain/a;-><init>(I)V

    iput-object p1, v0, Landroidx/compose/runtime/retain/a;->d:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/retain/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V

    return-void

    :cond_3
    new-instance v0, Lx4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4/n;-><init>(I)V

    iput-object p1, v0, Lx4/n;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V

    return-void

    :cond_4
    new-instance v0, Lx4/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx4/n;-><init>(I)V

    iput-object p1, v0, Lx4/n;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V

    return-void

    :cond_5
    new-instance v0, Lx4/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx4/n;-><init>(I)V

    iput-object p1, v0, Lx4/n;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5929\u6c14\u5237\u65b0\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev/mindlink/feature/CalendarData;->log(Ljava/lang/String;)V

    new-instance v0, Lx4/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx4/n;-><init>(I)V

    iput-object p1, v0, Lx4/n;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ldev/mindlink/feature/CalendarData;->post(Lw3/a;)V

    return-void
.end method

.method public final httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le4/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Ln4/a;->W(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP\u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/mindlink/feature/CalendarData;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Mdl: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {p0, p1}, Ldev/mindlink/MdlStore;->appendLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final lunarDayString(III)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldev/mindlink/feature/CalendarData;->lunarMonthDay(III)Lj3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Ldev/mindlink/feature/CalendarData;->lunarDayCn(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final lunarMonthCn(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "\u814a\u6708"

    return-object p0

    :pswitch_0
    const-string p0, "\u51ac\u6708"

    return-object p0

    :pswitch_1
    const-string p0, "\u5341\u6708"

    return-object p0

    :pswitch_2
    const-string p0, "\u4e5d\u6708"

    return-object p0

    :pswitch_3
    const-string p0, "\u516b\u6708"

    return-object p0

    :pswitch_4
    const-string p0, "\u4e03\u6708"

    return-object p0

    :pswitch_5
    const-string p0, "\u516d\u6708"

    return-object p0

    :pswitch_6
    const-string p0, "\u4e94\u6708"

    return-object p0

    :pswitch_7
    const-string p0, "\u56db\u6708"

    return-object p0

    :pswitch_8
    const-string p0, "\u4e09\u6708"

    return-object p0

    :pswitch_9
    const-string p0, "\u4e8c\u6708"

    return-object p0

    :pswitch_a
    const-string p0, "\u6b63\u6708"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lunarMonthDay(III)Lj3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lj3/f;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldev/mindlink/feature/CalendarData;->lunarYMD(III)Lj3/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lj3/k;->d:Ljava/lang/Object;

    iget-object p0, p0, Lj3/k;->e:Ljava/lang/Object;

    new-instance p2, Lj3/f;

    invoke-direct {p2, p1, p0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final wmoEmoji(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/16 p0, 0x55

    if-eq p1, p0, :cond_1

    const/16 p0, 0x56

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_0

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p0, "\ud83c\udf24\ufe0f"

    return-object p0

    :pswitch_0
    :sswitch_0
    const-string p0, "\ud83c\udf27\ufe0f"

    return-object p0

    :sswitch_1
    const-string p0, "\ud83c\udf2b\ufe0f"

    return-object p0

    :cond_0
    :sswitch_2
    const-string p0, "\u26c8\ufe0f"

    return-object p0

    :cond_1
    :sswitch_3
    const-string p0, "\ud83c\udf28\ufe0f"

    return-object p0

    :cond_2
    const-string p0, "\u2601\ufe0f"

    return-object p0

    :cond_3
    const-string p0, "\u26c5"

    return-object p0

    :cond_4
    const-string p0, "\u2600\ufe0f"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x30 -> :sswitch_1
        0x33 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3d -> :sswitch_0
        0x3f -> :sswitch_0
        0x47 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_3
        0x63 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final wmoToCn(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_7

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/16 p0, 0x55

    if-eq p1, p0, :cond_3

    const/16 p0, 0x56

    if-eq p1, p0, :cond_2

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p0, "\u672a\u77e5"

    return-object p0

    :pswitch_0
    const-string p0, "\u5f3a\u9635\u96e8"

    return-object p0

    :pswitch_1
    const-string p0, "\u9635\u96e8"

    return-object p0

    :pswitch_2
    const-string p0, "\u5c0f\u9635\u96e8"

    return-object p0

    :pswitch_3
    const-string p0, "\u51bb\u96e8"

    return-object p0

    :pswitch_4
    const-string p0, "\u5927\u96e8"

    return-object p0

    :pswitch_5
    const-string p0, "\u51bb\u6bdb\u6bdb\u96e8"

    return-object p0

    :pswitch_6
    const-string p0, "\u5927\u6bdb\u6bdb\u96e8"

    return-object p0

    :sswitch_0
    const-string p0, "\u5f3a\u96f7\u66b4\u4f34\u51b0\u96f9"

    return-object p0

    :sswitch_1
    const-string p0, "\u96ea\u7c92"

    return-object p0

    :sswitch_2
    const-string p0, "\u5927\u96ea"

    return-object p0

    :sswitch_3
    const-string p0, "\u4e2d\u96ea"

    return-object p0

    :sswitch_4
    const-string p0, "\u5c0f\u96ea"

    return-object p0

    :sswitch_5
    const-string p0, "\u4e2d\u96e8"

    return-object p0

    :sswitch_6
    const-string p0, "\u5c0f\u96e8"

    return-object p0

    :sswitch_7
    const-string p0, "\u6bdb\u6bdb\u96e8"

    return-object p0

    :sswitch_8
    const-string p0, "\u5c0f\u6bdb\u6bdb\u96e8"

    return-object p0

    :sswitch_9
    const-string p0, "\u96fe"

    return-object p0

    :cond_0
    const-string p0, "\u96f7\u9635\u96e8\u4f34\u51b0\u96f9"

    return-object p0

    :cond_1
    const-string p0, "\u96f7\u9635\u96e8"

    return-object p0

    :cond_2
    const-string p0, "\u9635\u96ea"

    return-object p0

    :cond_3
    const-string p0, "\u5c0f\u9635\u96ea"

    return-object p0

    :cond_4
    const-string p0, "\u9634"

    return-object p0

    :cond_5
    const-string p0, "\u591a\u4e91"

    return-object p0

    :cond_6
    const-string p0, "\u5c11\u4e91"

    return-object p0

    :cond_7
    const-string p0, "\u6674"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_9
        0x30 -> :sswitch_9
        0x33 -> :sswitch_8
        0x35 -> :sswitch_7
        0x3d -> :sswitch_6
        0x3f -> :sswitch_5
        0x47 -> :sswitch_4
        0x49 -> :sswitch_3
        0x4b -> :sswitch_2
        0x4d -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
