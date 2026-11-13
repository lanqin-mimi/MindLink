.class public final Ldev/mindlink/feature/MyPageProfileFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldev/mindlink/feature/MyPageProfileFeature;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "dp",
        "",
        "dp2px",
        "(Landroid/view/View;F)I",
        "itemView",
        "Landroid/widget/RelativeLayout;",
        "jlx",
        "Lj3/x;",
        "applyProfileLayout",
        "(Landroid/view/View;Landroid/widget/RelativeLayout;)V",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Ldev/mindlink/feature/MyPageProfileFeature;

.field private static final TAG:Ljava/lang/String; = "Mdl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/mindlink/feature/MyPageProfileFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/MyPageProfileFeature;-><init>()V

    sput-object v0, Ldev/mindlink/feature/MyPageProfileFeature;->INSTANCE:Ldev/mindlink/feature/MyPageProfileFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldev/mindlink/feature/MyPageProfileFeature;->applyProfileLayout$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$applyProfileLayout(Ldev/mindlink/feature/MyPageProfileFeature;Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/mindlink/feature/MyPageProfileFeature;->applyProfileLayout(Landroid/view/View;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private final applyProfileLayout(Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 4

    # 交给 MyPageBackground 统一处理：
    #   1) 个人卡片按示例做成大圆角卡片（高度 150dp），
    #   2) 铺 mypage_bg_path 背景图 + 暗色蒙层，
    #   3) 卡片内文字转白色。
    # 原来的实现只把 cdw 压到 60dp、把头像/昵称从原父容器抠出来再塞回去，
    # 还设了一层纯红底(#FFFF0000)，结果卡片高度塌成 0，整块区域变成空白。
    # 这里不再做搬移，保持微信原生布局，只改尺寸/背景/文字颜色，风险最小。
    :try_start_0
    invoke-static {p2, p1}, Ldev/mindlink/feature/MyPageBackground;->apply(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


.method private final dp2px(Landroid/view/View;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method


# virtual methods
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v0, "mypage_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldev/mindlink/MdlStore;->getBool(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mdl: init \u88ab\u8c03\u7528, pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :try_start_0
    const-string p0, "com.tencent.mm.pluginsdk.ui.preference.AccountInfoPreference"

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v0, "w"

    const-class v1, Landroid/view/View;

    new-instance v2, Lx4/f0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lx4/f0;-><init>(I)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p0, "Mdl: Hook\u6302\u8f7d\u6210\u529f"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mdl: init\u5f02\u5e38: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    # 兼容保留：原先把个人卡片容器宽度改成 60%，会与背景卡片冲突，这里改为空实现
    return-void
.end method
