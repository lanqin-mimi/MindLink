.class public final Ldev/mindlink/feature/MediaSessionFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R0\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0<j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Ldev/mindlink/feature/MediaSessionFeature;",
        "",
        "<init>",
        "()V",
        "Lj3/x;",
        "startLoop",
        "stopLoop",
        "initMediaSession",
        "updateMediaSession",
        "Landroid/content/Context;",
        "ctx",
        "",
        "action",
        "",
        "reqCode",
        "Landroid/app/PendingIntent;",
        "buildActionPi",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;",
        "key",
        "coverUrl",
        "downloadCover",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "millis",
        "formatTime",
        "(I)Ljava/lang/String;",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "onPlaybackStarted",
        "release",
        "Lx4/u0;",
        "M",
        "Lx4/u0;",
        "Landroid/os/Handler;",
        "mh",
        "Landroid/os/Handler;",
        "CHANNEL_ID",
        "Ljava/lang/String;",
        "NOTI_ID",
        "I",
        "ACTION_PREV",
        "ACTION_TOGGLE",
        "ACTION_NEXT",
        "Landroid/media/session/MediaSession;",
        "mediaSession",
        "Landroid/media/session/MediaSession;",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "appContext",
        "Landroid/content/Context;",
        "",
        "initialized",
        "Z",
        "Ljava/lang/Runnable;",
        "loopRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/HashMap;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/HashMap;",
        "coverCache",
        "Ljava/util/HashMap;",
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

.field private static final ACTION_NEXT:Ljava/lang/String; = "dev.mindlink.media.NEXT"

.field private static final ACTION_PREV:Ljava/lang/String; = "dev.mindlink.media.PREV"

.field private static final ACTION_TOGGLE:Ljava/lang/String; = "dev.mindlink.media.TOGGLE"

.field private static final CHANNEL_ID:Ljava/lang/String; = "mdl_music_playback"

.field public static final INSTANCE:Ldev/mindlink/feature/MediaSessionFeature;

.field private static final M:Lx4/u0;

.field private static final NOTI_ID:I = 0x378

.field private static appContext:Landroid/content/Context;

.field private static final coverCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static loopRunnable:Ljava/lang/Runnable;

.field private static mediaSession:Landroid/media/session/MediaSession;

.field private static final mh:Landroid/os/Handler;

.field private static notificationManager:Landroid/app/NotificationManager;

.field private static receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/mindlink/feature/MediaSessionFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/MediaSessionFeature;-><init>()V

    sput-object v0, Ldev/mindlink/feature/MediaSessionFeature;->INSTANCE:Ldev/mindlink/feature/MediaSessionFeature;

    sget-object v0, Lx4/u0;->a:Lx4/u0;

    sput-object v0, Ldev/mindlink/feature/MediaSessionFeature;->M:Lx4/u0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldev/mindlink/feature/MediaSessionFeature;->mh:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldev/mindlink/feature/MediaSessionFeature;->coverCache:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/MediaSessionFeature;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/MediaSessionFeature;->downloadCover$lambda$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInitialized$p()Z
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/MediaSessionFeature;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getM$p()Lx4/u0;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->M:Lx4/u0;

    return-object v0
.end method

.method public static final synthetic access$getMh$p()Landroid/os/Handler;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->mh:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$initMediaSession(Ldev/mindlink/feature/MediaSessionFeature;)V
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/MediaSessionFeature;->initMediaSession()V

    return-void
.end method

.method public static final synthetic access$updateMediaSession(Ldev/mindlink/feature/MediaSessionFeature;)V
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/MediaSessionFeature;->updateMediaSession()V

    return-void
.end method

.method private final buildActionPi(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.tencent.mm"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final downloadCover(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lh1/e3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lh1/e3;-><init>(I)V

    iput-object p2, v0, Lh1/e3;->d:Ljava/lang/Object;

    iput-object p1, v0, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final downloadCover$lambda$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldev/mindlink/feature/MediaSessionFeature;->coverCache:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldev/mindlink/feature/MediaSessionFeature;->INSTANCE:Ldev/mindlink/feature/MediaSessionFeature;

    const-string v0, "\u5c01\u9762\u4e0b\u8f7d\u6210\u529f"

    invoke-direct {p1, v0}, Ldev/mindlink/feature/MediaSessionFeature;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ldev/mindlink/feature/MediaSessionFeature;->INSTANCE:Ldev/mindlink/feature/MediaSessionFeature;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u5c01\u9762\u4e0b\u8f7d\u5931\u8d25: "

    invoke-static {v0, p0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldev/mindlink/feature/MediaSessionFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final formatTime(I)Ljava/lang/String;
    .locals 0

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p0, p1, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initMediaSession()V
    .locals 5

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->M:Lx4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4/u0;->x:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sput-object v0, Ldev/mindlink/feature/MediaSessionFeature;->appContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Ldev/mindlink/feature/MediaSessionFeature;->notificationManager:Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "mdl_music_playback"

    const-string v3, "\u97f3\u4e50\u64ad\u653e"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "\u540e\u53f0\u97f3\u4e50\u64ad\u653e\u63a7\u5236"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    sget-object v2, Ldev/mindlink/feature/MediaSessionFeature;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Ldev/mindlink/feature/MediaSessionFeature;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    new-instance v1, Lx4/i0;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v1, Ldev/mindlink/feature/MediaSessionFeature;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "dev.mindlink.media.PREV"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "dev.mindlink.media.TOGGLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "dev.mindlink.media.NEXT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Ldev/mindlink/feature/MediaSessionFeature;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    new-instance v1, Landroid/media/session/MediaSession;

    const-string v2, "MdlMusic"

    invoke-direct {v1, v0, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lx4/j0;

    invoke-direct {v0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    sput-object v1, Ldev/mindlink/feature/MediaSessionFeature;->mediaSession:Landroid/media/session/MediaSession;

    sput-boolean v0, Ldev/mindlink/feature/MediaSessionFeature;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaSession \u521d\u59cb\u5316\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/mindlink/feature/MediaSessionFeature;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

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

.method private final startLoop()V
    .locals 1

    sget-object p0, Ldev/mindlink/feature/MediaSessionFeature;->loopRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lq2/l;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lq2/l;-><init>(I)V

    sput-object p0, Ldev/mindlink/feature/MediaSessionFeature;->loopRunnable:Ljava/lang/Runnable;

    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->mh:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final stopLoop()V
    .locals 1

    sget-object p0, Ldev/mindlink/feature/MediaSessionFeature;->loopRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->mh:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Ldev/mindlink/feature/MediaSessionFeature;->loopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final updateMediaSession()V
    .locals 13

    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->mediaSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Ldev/mindlink/feature/MediaSessionFeature;->appContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Ldev/mindlink/feature/MediaSessionFeature;->M:Lx4/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx4/u0;->p:Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lx4/u0;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lx4/u0;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lx4/u0;->k:Z

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldev/mindlink/feature/MediaSessionFeature;->coverCache:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-nez v9, :cond_3

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx4/u0;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_3

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    if-nez v9, :cond_4

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v2}, Ldev/mindlink/feature/MediaSessionFeature;->downloadCover(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v7, "android.media.metadata.TITLE"

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    const-string v7, "android.media.metadata.ARTIST"

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    const-string v7, "android.media.metadata.DURATION"

    int-to-long v10, v4

    invoke-virtual {v2, v7, v10, v11}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    if-eqz v9, :cond_5

    const-string v7, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, v7, v9}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v8

    :goto_1
    int-to-long v10, v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v2

    const-wide/16 v9, 0x137

    invoke-virtual {v2, v9, v10}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.tencent.mm"

    const-string v11, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    invoke-static {v1, v2, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    :goto_2
    :try_start_2
    new-instance v10, Landroid/app/Notification$Builder;

    const-string v11, "mdl_music_playback"

    invoke-direct {v10, v1, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v11, 0x1080024

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v3}, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->getArtist()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 Mdl \u97f3\u4e50"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-direct {p0, v5}, Ldev/mindlink/feature/MediaSessionFeature;->formatTime(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4}, Ldev/mindlink/feature/MediaSessionFeature;->formatTime(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v4, Landroid/app/Notification$MediaStyle;

    invoke-direct {v4}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v2, v4, v8}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_7
    const-string v2, "\u4e0a\u4e00\u9996"

    const-string v3, "dev.mindlink.media.PREV"

    invoke-direct {p0, v1, v3, v4}, Ldev/mindlink/feature/MediaSessionFeature;->buildActionPi(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x1080025

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    if-eqz v6, :cond_8

    const v11, 0x1080023

    :cond_8
    if-eqz v6, :cond_9

    const-string v2, "\u6682\u505c"

    goto :goto_3

    :cond_9
    const-string v2, "\u64ad\u653e"

    :goto_3
    const-string v3, "dev.mindlink.media.TOGGLE"

    invoke-direct {p0, v1, v3, v8}, Ldev/mindlink/feature/MediaSessionFeature;->buildActionPi(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v11, v2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v2, "\u4e0b\u4e00\u9996"

    const-string v3, "dev.mindlink.media.NEXT"

    invoke-direct {p0, v1, v3, v7}, Ldev/mindlink/feature/MediaSessionFeature;->buildActionPi(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x1080022

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget-object v1, Ldev/mindlink/feature/MediaSessionFeature;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x378

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMediaSession \u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/mindlink/feature/MediaSessionFeature;->log(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public final onPlaybackStarted()V
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/MediaSessionFeature;->startLoop()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-direct {p0}, Ldev/mindlink/feature/MediaSessionFeature;->stopLoop()V

    :try_start_0
    sget-object p0, Ldev/mindlink/feature/MediaSessionFeature;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const/16 v0, 0x378

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object p0, Ldev/mindlink/feature/MediaSessionFeature;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p0, 0x0

    sput-object p0, Ldev/mindlink/feature/MediaSessionFeature;->mediaSession:Landroid/media/session/MediaSession;

    :try_start_2
    sget-object v0, Ldev/mindlink/feature/MediaSessionFeature;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    sget-object v1, Ldev/mindlink/feature/MediaSessionFeature;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    sput-object p0, Ldev/mindlink/feature/MediaSessionFeature;->receiver:Landroid/content/BroadcastReceiver;

    const/4 p0, 0x0

    sput-boolean p0, Ldev/mindlink/feature/MediaSessionFeature;->initialized:Z

    return-void
.end method
