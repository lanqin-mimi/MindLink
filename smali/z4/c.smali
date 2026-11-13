.class public final Lz4/c;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic b:Ldev/mindlink/xposed/HookEntry;


# direct methods
.method public constructor <init>(Ldev/mindlink/xposed/HookEntry;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    iput-object p2, p0, Lz4/c;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iput-object p1, p0, Lz4/c;->b:Ldev/mindlink/xposed/HookEntry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz4/c;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz4/c;->b:Ldev/mindlink/xposed/HookEntry;

    invoke-static {p0}, Ldev/mindlink/xposed/HookEntry;->access$verifyModule(Ldev/mindlink/xposed/HookEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ldev/mindlink/xposed/HookEntry;->access$doInit(Ldev/mindlink/xposed/HookEntry;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void

    :cond_1
    sget-object p0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u7b7e\u540d\u6821\u9a8c\u5931\u8d25\uff0c\u529f\u80fd\u5df2\u7981\u7528"

    invoke-static {p0}, Lz4/b;->a(Ljava/lang/String;)V

    return-void
.end method
