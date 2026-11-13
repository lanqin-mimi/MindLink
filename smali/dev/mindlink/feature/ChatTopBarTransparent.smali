.class public final Ldev/mindlink/feature/ChatTopBarTransparent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0011J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0011J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0011J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\"J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\"J%\u00102\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\r2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t00H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00104\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00087\u0010\u0011J\u001f\u0010:\u001a\u00020\'2\u0006\u00109\u001a\u0002082\u0006\u00104\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008:\u0010;J#\u0010>\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\'2\u0008\u0010=\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u0004\u0018\u00010\u00182\u0006\u0010(\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0003J\'\u0010F\u001a\u00020E2\u0006\u00109\u001a\u0002082\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0011J\u0019\u0010I\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010L\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010K\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010OR\u0018\u0010^\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010OR\u0018\u0010_\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010TR\u0018\u0010c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010TR\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010WR\u0016\u0010e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010WR\u0016\u0010f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010YR\u0016\u0010g\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010YR\u0018\u0010h\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010O\u00a8\u0006m"
    }
    d2 = {
        "Ldev/mindlink/feature/ChatTopBarTransparent;",
        "",
        "<init>",
        "()V",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "Lj3/x;",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "v",
        "",
        "isTopBarLike",
        "(Landroid/view/View;)Z",
        "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
        "param",
        "onAvatarLoaded",
        "(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Landroid/graphics/Bitmap;",
        "extractBitmap",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "",
        "w",
        "h",
        "viewToBitmap",
        "(Landroid/view/View;II)Landroid/graphics/Bitmap;",
        "chatUi",
        "scanChatAvatars",
        "(Landroid/view/View;)V",
        "scanImageView",
        "syncNameFromChat",
        "isInTopBar",
        "isInChatFooter",
        "Landroid/widget/ImageView;",
        "bmp",
        "onChatAvatarBitmap",
        "(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V",
        "isDotsRelated",
        "isInMyPage",
        "isInConversationList",
        "applyTo",
        "buildOverlay",
        "",
        "idNames",
        "triggerWxClickListener",
        "(Landroid/view/View;[Ljava/lang/String;)Z",
        "tag",
        "invokeClickListener",
        "(Landroid/view/View;Ljava/lang/String;)Z",
        "findClickableWithListener",
        "Landroid/content/Context;",
        "ctx",
        "avatarView",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;",
        "iv",
        "username",
        "loadAvatar",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "roundBitmap",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "refreshAvatars",
        "color",
        "label",
        "Landroid/widget/TextView;",
        "avatarPlaceholder",
        "(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;",
        "isChatBar",
        "findChatUi",
        "(Landroid/view/View;)Landroid/view/View;",
        "clsName",
        "findFirstByClass",
        "(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;",
        "KEY",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "dotsViews",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "myAvatar",
        "Landroid/graphics/Bitmap;",
        "cachedBg",
        "cachedSrcHash",
        "I",
        "enabled",
        "Z",
        "Ljava/lang/ClassLoader;",
        "cl",
        "Ljava/lang/ClassLoader;",
        "selfName",
        "peerName",
        "avatarSelf",
        "Landroid/widget/ImageView;",
        "avatarPeer",
        "peerAvatarBmp",
        "selfAvatarBmp",
        "peerSrcHash",
        "selfSrcHash",
        "drawableTypeLogged",
        "overlayCreated",
        "overlayBar",
        "Landroid/view/View;",
        "nameView",
        "Landroid/widget/TextView;",
        "styleMode",
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

.field public static final INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

.field private static final KEY:Ljava/lang/String; = "chat_top_transparent"

.field private static avatarPeer:Landroid/widget/ImageView;

.field private static avatarSelf:Landroid/widget/ImageView;

.field private static cachedBg:Landroid/graphics/Bitmap;

.field private static cachedSrcHash:I

.field private static cl:Ljava/lang/ClassLoader;

.field private static final dotsViews:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static drawableTypeLogged:Z

.field private static enabled:Z

.field private static myAvatar:Landroid/graphics/Bitmap;

.field private static nameView:Landroid/widget/TextView;

.field private static overlayBar:Landroid/view/View;

.field private static overlayCreated:Z

.field private static peerAvatarBmp:Landroid/graphics/Bitmap;

.field private static peerName:Ljava/lang/String;

.field private static peerSrcHash:I

.field private static selfAvatarBmp:Landroid/graphics/Bitmap;

.field private static selfName:Ljava/lang/String;

.field private static selfSrcHash:I

.field private static styleMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-direct {v0}, Ldev/mindlink/feature/ChatTopBarTransparent;-><init>()V

    sput-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->dotsViews:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "1"

    sput-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/ChatTopBarTransparent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$lambda$8$1(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$applyTo(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->applyTo(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$findChatUi(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->findChatUi(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedSrcHash$p()I
    .locals 1

    sget v0, Ldev/mindlink/feature/ChatTopBarTransparent;->cachedSrcHash:I

    return v0
.end method

.method public static final synthetic access$getDotsViews$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->dotsViews:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getEnabled$p()Z
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/ChatTopBarTransparent;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getNameView$p()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getOverlayBar$p()Landroid/view/View;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->overlayBar:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getPeerName$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSelfName$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getStyleMode$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isChatBar(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->isChatBar(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDotsRelated(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->isDotsRelated(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInChatFooter(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->isInChatFooter(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInMyPage(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->isInMyPage(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTopBarLike(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->isTopBarLike(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$log(Ldev/mindlink/feature/ChatTopBarTransparent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAvatarLoaded(Ldev/mindlink/feature/ChatTopBarTransparent;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->onAvatarLoaded(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method public static final synthetic access$onChatAvatarBitmap(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/mindlink/feature/ChatTopBarTransparent;->onChatAvatarBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$refreshAvatars(Ldev/mindlink/feature/ChatTopBarTransparent;)V
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->refreshAvatars()V

    return-void
.end method

.method public static final synthetic access$setCachedBg$p(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->cachedBg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setCachedSrcHash$p(I)V
    .locals 0

    sput p0, Ldev/mindlink/feature/ChatTopBarTransparent;->cachedSrcHash:I

    return-void
.end method

.method public static final synthetic access$setMyAvatar$p(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->myAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setPeerName$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelfName$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$viewToBitmap(Ldev/mindlink/feature/ChatTopBarTransparent;Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/mindlink/feature/ChatTopBarTransparent;->viewToBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final applyTo(Landroid/view/View;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->scanChatAvatars(Landroid/view/View;)V

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->cachedBg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->cachedBg:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v1, "com.tencent.mm"

    const-string v2, "id"

    const-string v3, "androidx.appcompat.widget.ActionBarContainer"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, p1, v3}, Ldev/mindlink/feature/ChatTopBarTransparent;->findFirstByClass(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    const-string v3, "androidx.appcompat.widget.Toolbar"

    invoke-direct {p0, p1, v3}, Ldev/mindlink/feature/ChatTopBarTransparent;->findFirstByClass(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "cob"

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-direct {p0, p1, v3}, Ldev/mindlink/feature/ChatTopBarTransparent;->findFirstByClass(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :catchall_3
    :cond_4
    :goto_0
    sget-boolean v0, Ldev/mindlink/feature/ChatTopBarTransparent;->overlayCreated:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lx4/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx4/l;-><init>(I)V

    iput-object p1, v0, Lx4/l;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "\u60ac\u6d6e\u9876\u680f: rootView\u672a\u5c31\u7eea\uff0c\u5ef6\u8fdf\u91cd\u8bd5"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay(Landroid/view/View;)V

    const/4 p0, 0x1

    sput-boolean p0, Ldev/mindlink/feature/ChatTopBarTransparent;->overlayCreated:Z

    goto :goto_1

    :cond_6
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->overlayBar:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->refreshAvatars()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "obn"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_8

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_8
    :goto_1
    return-void
.end method

.method private static final applyTo$lambda$0(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/ChatTopBarTransparent;->overlayCreated:Z

    if-nez v0, :cond_0

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-direct {v0, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay(Landroid/view/View;)V

    const/4 p0, 0x1

    sput-boolean p0, Ldev/mindlink/feature/ChatTopBarTransparent;->overlayCreated:Z

    :cond_0
    return-void
.end method

.method private final avatarPlaceholder(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41100000    # 9.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private final avatarView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, -0x2f2f2b

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lh1/q2;

    invoke-direct {p2, v0}, Lh1/q2;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    new-instance p2, La0/n;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, La0/n;-><init>(I)V

    iput-object p0, p2, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p0
.end method

.method private static final avatarView$lambda$0$1(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->applyTo$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private final buildOverlay(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "2"

    const-string v3, ""

    const-string v4, "\u60ac\u6d6e\u9876\u680f: \u5df2\u521b\u5efa\uff08\u4e09\u952e\u5bf9\u5e94\u539f\u4f4d\u7f6e\uff0c\u540d\u5b57="

    :try_start_0
    sget-object v5, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    const-string v6, "1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "\u60ac\u6d6e\u9876\u680f: \u6863\u4f4d\u4e00\uff08\u4ec5\u900f\u660e\uff09\uff0c\u8df3\u8fc7\u60ac\u6d6e\u680f"

    invoke-direct {v1, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x41f00000    # 30.0f

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    invoke-static {v7, v8}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v8

    :goto_0
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v7, v9}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v9, Ldev/mindlink/feature/ChatTopBarTransparent;->overlayBar:Landroid/view/View;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "\u2190"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v11, -0xe5e5e6

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v15, -0x1

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setElevation(F)V

    new-instance v11, Lx4/a0;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lx4/a0;-><init>(I)V

    iput-object v6, v11, Lx4/a0;->b:Ljava/lang/Object;

    iput-object v0, v11, Lx4/a0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v7, v14}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    invoke-static {v7, v14}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v15

    invoke-direct {v11, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800033

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v7, v13}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v15

    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "obn"

    const-string v15, "id"

    const-string v13, "com.tencent.mm"

    invoke-virtual {v10, v11, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    :try_start_4
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v11, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    const-string v13, "3"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v7, v13}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v13, -0x1

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    int-to-float v11, v13

    invoke-virtual {v10, v11}, Landroid/view/View;->setElevation(F)V

    :cond_4
    sget-object v11, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/high16 v11, 0x41e00000    # 28.0f

    :goto_1
    sget-object v13, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/high16 v13, 0x41000000    # 8.0f

    :goto_2
    invoke-static {v7, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v12

    invoke-static {v7, v13}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v15

    invoke-static {v7, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v11

    invoke-static {v7, v13}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    invoke-virtual {v10, v12, v15, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    sget-object v11, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "mdl_avatar_peer"

    if-eqz v2, :cond_7

    :try_start_5
    invoke-direct {v1, v6, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v2

    sput-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7, v14}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    invoke-static {v7, v14}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v15

    invoke-direct {v11, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    sget-object v11, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    invoke-direct {v1, v2, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v2, "mdl_avatar_self"

    invoke-direct {v1, v6, v2}, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v2

    sput-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarSelf:Landroid/widget/ImageView;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v7, v15}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v14

    invoke-static {v7, v15}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v12

    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v7, v12}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    invoke-static {v7, v12}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "\u2764"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, -0xc4d0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "..."

    goto :goto_3

    :cond_8
    move-object v13, v3

    :goto_3
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, -0xe5e5e6

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v13, 0x43340000    # 180.0f

    invoke-static {v7, v13}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sput-object v12, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v1, v6, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v2

    sput-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v7, v15}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v12

    invoke-static {v7, v15}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarSelf:Landroid/widget/ImageView;

    sget-object v11, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    invoke-direct {v1, v2, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v2, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    sget-object v11, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    invoke-direct {v1, v2, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_4
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v7, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v12

    invoke-direct {v10, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x31

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u22ef"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, -0xe5e5e6

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v13, -0x1

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setElevation(F)V

    new-instance v6, Lx4/b0;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Lx4/b0;-><init>(I)V

    iput-object v0, v6, Lx4/b0;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v7, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v6

    invoke-static {v7, v11}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v10

    invoke-direct {v0, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v7, v6}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$dp(FF)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u60ac\u6d6e\u9876\u680f: \u521b\u5efa\u5f02\u5e38 "

    invoke-static {v2, v0}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private static final buildOverlay$dp(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static final buildOverlay$lambda$0$1(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "actionbar_up_indicator"

    const-string v1, "id"

    const-string v2, "com.tencent.mm"

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_1
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private static final buildOverlay$lambda$8$1(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->dotsViews:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    const-string v0, "fq"

    const-string v1, "coz"

    const-string v2, "coy"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->triggerWxClickListener(Landroid/view/View;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/mindlink/feature/ChatTopBarTransparent;->buildOverlay$lambda$0$1(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->scanChatAvatars$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarView$lambda$0$1(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final extractBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBitmap"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    return-object p0
.end method

.method private final findChatUi(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChattingUILayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final findClickableWithListener(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->invokeClickListener(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4}, Ldev/mindlink/feature/ChatTopBarTransparent;->findClickableWithListener(Landroid/view/View;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    return v1

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final findFirstByClass(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, p2}, Ldev/mindlink/feature/ChatTopBarTransparent;->findFirstByClass(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    return-object v2

    :catchall_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final invokeClickListener(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u4e09\u70b9\u89e6\u53d1: \u5df2\u8c03\u7528 "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getOnClickListener"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "onClick"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u7684 OnClickListener"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method private final isChatBar(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.appcompat.widget.ActionBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "androidx.appcompat.widget.Toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "cob"

    const-string v3, "id"

    const-string v4, "com.tencent.mm"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->findChatUi(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final isDotsRelated(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.appcompat.widget.ActionMenuView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->findChatUi(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ActionMenu"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v1, v3}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->findChatUi(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "Menu"

    invoke-static {v1, p0}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "fq"

    const-string v6, "coz"

    const-string v7, "coy"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    move v6, v0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    const-string v8, "id"

    const-string v9, "com.tencent.mm"

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    if-ne v2, v7, :cond_2

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->findChatUi(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Le4/f;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->findChatUi(Landroid/view/View;)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_5
    return v0
.end method

.method private final isInChatFooter(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isInConversationList(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.ui.conversation.ConversationListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isInMyPage(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.ui.MoreTabUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isInTopBar(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.appcompat.widget.ActionBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidx.appcompat.widget.Toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isTopBarLike(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.appcompat.widget.ActionBarContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "androidx.appcompat.widget.Toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "cob"

    const-string v3, "id"

    const-string v4, "com.tencent.mm"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    return v1

    :catchall_0
    :cond_1
    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->cl:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "com.tencent.mm.pluginsdk.ui.u"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "a"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5934\u50cf\u52a0\u8f7d\u5931\u8d25: "

    invoke-static {p2, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
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

.method private final onAvatarLoaded(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const-string v0, "\u4e8b\u4ef6\u2467: \u81ea\u5df1username="

    const-string v1, "\u4e8b\u4ef6\u2467: \u5bf9\u65b9\u5934\u50cfusername="

    :try_start_0
    sget-boolean v2, Ldev/mindlink/feature/ChatTopBarTransparent;->enabled:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    instance-of v4, v3, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    aget-object p1, p1, v4

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "mdl_avatar_self"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "mdl_avatar_peer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v3}, Ldev/mindlink/feature/ChatTopBarTransparent;->findChatUi(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    new-array v4, p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v2, v4, v2

    div-int/2addr v3, p1

    if-ge v2, v3, :cond_6

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sput-object v5, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    invoke-direct {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->refreshAvatars()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sput-object v5, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    invoke-direct {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->refreshAvatars()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

.method private final onChatAvatarBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "\u5934\u50cf: \u5df2\u6355\u83b7\u81ea\u5df1\u5934\u50cf\uff08"

    const-string v1, "\u5934\u50cf: \u5df2\u6355\u83b7\u5bf9\u65b9\u5934\u50cf\uff08"

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x0

    :try_start_2
    aget v5, v3, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    aget v5, v3, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_4
    aget v3, v3, v4

    div-int/2addr p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v2, "\uff09"

    const-string v4, "x"

    if-ge v3, p1, :cond_3

    :try_start_5
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget p2, Ldev/mindlink/feature/ChatTopBarTransparent;->peerSrcHash:I

    if-eq p1, p2, :cond_5

    sput p1, Ldev/mindlink/feature/ChatTopBarTransparent;->peerSrcHash:I

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->peerAvatarBmp:Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    sput-object v5, Ldev/mindlink/feature/ChatTopBarTransparent;->peerAvatarBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->refreshAvatars()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget p2, Ldev/mindlink/feature/ChatTopBarTransparent;->selfSrcHash:I

    if-eq p1, p2, :cond_5

    sput p1, Ldev/mindlink/feature/ChatTopBarTransparent;->selfSrcHash:I

    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->selfAvatarBmp:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_4
    :try_start_9
    sput-object v5, Ldev/mindlink/feature/ChatTopBarTransparent;->selfAvatarBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->refreshAvatars()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    nop

    :catchall_3
    :cond_5
    :goto_1
    return-void
.end method

.method private final refreshAvatars()V
    .locals 2

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->peerAvatarBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->peerAvatarBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_3
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarSelf:Landroid/widget/ImageView;

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarSelf:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->myAvatar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarSelf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->myAvatar:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->selfName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarSelf:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->selfAvatarBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_2
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarSelf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->selfAvatarBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->peerName:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->peerAvatarBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_3
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->avatarPeer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->peerAvatarBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Ldev/mindlink/feature/ChatTopBarTransparent;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_9
    :goto_1
    return-void
.end method

.method private final roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float p0, p0

    div-float/2addr p0, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v4, p0, v0, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p0, 0x0

    invoke-virtual {v4, p1, p0, p0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final scanChatAvatars(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p0, Lx4/l;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lx4/l;-><init>(I)V

    iput-object p1, p0, Lx4/l;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final scanChatAvatars$lambda$0(Landroid/view/View;)V
    .locals 1

    :try_start_0
    sget-object v0, Ldev/mindlink/feature/ChatTopBarTransparent;->INSTANCE:Ldev/mindlink/feature/ChatTopBarTransparent;

    invoke-direct {v0, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->scanImageView(Landroid/view/View;)V

    invoke-direct {v0, p0}, Ldev/mindlink/feature/ChatTopBarTransparent;->syncNameFromChat(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final scanImageView(Landroid/view/View;)V
    .locals 6

    :try_start_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->isInTopBar(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->isInChatFooter(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_0

    const/high16 v4, 0x428c0000    # 70.0f

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_0

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, p1, v2, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->viewToBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Ldev/mindlink/feature/ChatTopBarTransparent;->onChatAvatarBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Ldev/mindlink/feature/ChatTopBarTransparent;->scanImageView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final syncNameFromChat(Landroid/view/View;)V
    .locals 5

    const-string v0, "\u6635\u79f0: \u626b\u63cf\u540c\u6b65="

    :try_start_0
    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "obn"

    const-string v3, "id"

    const-string v4, "com.tencent.mm"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ldev/mindlink/feature/ChatTopBarTransparent;->nameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final triggerWxClickListener(Landroid/view/View;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    array-length v2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, "com.tencent.mm"

    const-string v5, "id"

    const/4 v6, 0x1

    if-ge v3, v2, :cond_2

    :try_start_1
    aget-object v7, p2, v3

    invoke-virtual {v1, v7, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4, v7}, Ldev/mindlink/feature/ChatTopBarTransparent;->invokeClickListener(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "coz"

    const-string v2, "coy"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    move v2, v0

    :goto_2
    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    aget-object v3, p2, v2

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v3}, Ldev/mindlink/feature/ChatTopBarTransparent;->findClickableWithListener(Landroid/view/View;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    return v6

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    :cond_5
    return v0
.end method

.method private final viewToBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 p0, 0x0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 11

    const-class v0, Ljava/lang/String;

    const-string v1, "addView"

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/widget/ImageView;

    const-class v4, Landroid/view/View;

    const-class v5, Landroid/view/ViewGroup;

    const-string v6, "\u4e8b\u4ef6\u2467: sn1.s.lj \u6ce8\u518c\u5931\u8d25 "

    const-string v7, "\u4e8b\u4ef6\u2467: u.a \u6ce8\u518c\u5931\u8d25 "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sput-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->cl:Ljava/lang/ClassLoader;

    sget-object p1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v8, "chat_top_transparent"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Ldev/mindlink/feature/ChatTopBarTransparent;->enabled:Z

    const-string v8, "chat_top_style"

    const-string v9, "1"

    invoke-virtual {p1, v8, v9}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->styleMode:Ljava/lang/String;

    sget-boolean p1, Ldev/mindlink/feature/ChatTopBarTransparent;->enabled:Z

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_0
    new-instance p1, Lx4/f;

    const/16 v8, 0x11

    invoke-direct {p1, v8}, Lx4/f;-><init>(I)V

    invoke-static {v5, v1, p1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p1, "\u4e8b\u4ef6\u2460 addView hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "\u4e8b\u4ef6\u2460 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v8, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    new-instance p1, Lx4/f;

    const/16 v8, 0x1a

    invoke-direct {p1, v8}, Lx4/f;-><init>(I)V

    new-instance v8, Lx4/f;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lx4/f;-><init>(I)V

    const-string v9, "setBackground"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v9, "setBackgroundDrawable"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v9, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "setBackgroundColor"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, p1, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2461 \u9876\u680f\u80cc\u666f\u62e6\u622a\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "\u4e8b\u4ef6\u2461 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v8, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string p1, "setImageBitmap"

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lx4/f;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lx4/f;-><init>(I)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, p1, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2462 setImageBitmap hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "\u4e8b\u4ef6\u2462 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v8, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string p1, "removeView"

    new-instance v8, Lx4/f;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lx4/f;-><init>(I)V

    invoke-static {v5, p1, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p1, "removeViewAt"

    new-instance v8, Lx4/f;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lx4/f;-><init>(I)V

    invoke-static {v5, p1, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p1, "\u4e8b\u4ef6\u2463 \u79bb\u5f00\u804a\u5929\u9875\u9690\u85cf\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "\u4e8b\u4ef6\u2463 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v8, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_3
    :try_start_4
    const-string p1, "setOnClickListener"

    const-class v8, Landroid/view/View$OnClickListener;

    new-instance v9, Lx4/f;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lx4/f;-><init>(I)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, p1, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2464 \u4e09\u70b9\u76d1\u542c\u6355\u83b7\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u4e8b\u4ef6\u2464 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v4, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_4
    :try_start_5
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->cl:Ljava/lang/ClassLoader;

    if-nez p1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "com.tencent.mm.ui.chatting.component.qe"

    const-string v8, "t0"

    new-instance v9, Lx4/c0;

    const/4 v10, 0x1

    invoke-direct {v9, p1, v10}, Lx4/c0;-><init>(Ljava/lang/ClassLoader;I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, p1, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2465 qe.t0 hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u4e8b\u4ef6\u2465 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v4, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_5
    :try_start_6
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->cl:Ljava/lang/ClassLoader;

    if-nez p1, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v4, "fd5.d"

    const-string v8, "x"

    new-instance v9, Lx4/f;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lx4/f;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, p1, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v4, "e01.z1"

    const-string v8, "r"

    new-instance v9, Lx4/f;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lx4/f;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, p1, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2466 fd5/d.x + e01/z1.r hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u4e8b\u4ef6\u2466 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v4, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_6
    :try_start_7
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->cl:Ljava/lang/ClassLoader;

    if-nez p1, :cond_3

    goto/16 :goto_c

    :cond_3
    new-instance v4, Lx4/f;

    const/16 v8, 0x19

    invoke-direct {v4, v8}, Lx4/f;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    const-string v8, "com.tencent.mm.pluginsdk.ui.u"

    const-string v9, "a"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, p1, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v8, "\u4e8b\u4ef6\u2467: \u5934\u50cf\u52a0\u8f7d\u5668 u.a \u5df2\u6ce8\u518c"

    invoke-direct {p0, v8}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v8

    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_7
    :try_start_a
    const-string v7, "sn1.s"

    const-string v8, "lj"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, p1, v8, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2467: \u5934\u50cf\u52a0\u8f7d\u5668 sn1.s.lj \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception p1

    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e8b\u4ef6\u2467 \u6ce8\u518c\u5f02\u5e38 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_8
    :try_start_c
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->cl:Ljava/lang/ClassLoader;

    if-nez p1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "androidx.appcompat.widget.Toolbar"

    const-string v4, "setTitle"

    const-class v6, Ljava/lang/CharSequence;

    new-instance v7, Lx4/f;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lx4/f;-><init>(I)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, p1, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2468 setTitle hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e8b\u4ef6\u2468 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_9
    :try_start_d
    const-string p1, "setImageDrawable"

    new-instance v0, Lx4/f;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lx4/f;-><init>(I)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u2469 setImageDrawable hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e8b\u4ef6\u2469 \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_a
    :try_start_e
    sget-object p1, Ldev/mindlink/feature/ChatTopBarTransparent;->cl:Ljava/lang/ClassLoader;

    if-nez p1, :cond_5

    goto :goto_c

    :cond_5
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUI"

    const-string v2, "onCreate"

    const-class v3, Landroid/os/Bundle;

    new-instance v4, Lx4/c0;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Lx4/c0;-><init>(Ljava/lang/ClassLoader;I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p1, "\u4e8b\u4ef6\u246a ChattingUI.onCreate hook \u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e8b\u4ef6\u246a \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_b
    :try_start_f
    new-instance p1, Lx4/f;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lx4/f;-><init>(I)V

    invoke-static {v5, v1, p1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p1, "\u4e8b\u4ef6\u246b: \u9876\u680f\u9e70\u722a\u9501\u5b9a\u5df2\u6ce8\u518c"

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e8b\u4ef6\u246b \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v0, p1}, Landroidx/activity/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/mindlink/feature/ChatTopBarTransparent;->log(Ljava/lang/String;)V

    :goto_c
    return-void
.end method
