.class public final Ldev/mindlink/feature/TabBgAlphaBtn;
.super Ljava/lang/Object;
.source "TabBgAlphaBtn.java"

# interfaces
.implements Lw3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    :try_start_0
    sget-object v0, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const-string v1, "tab_bg_alpha_0"

    const-string v2, "70"

    invoke-virtual {v0, v1, v2}, Ldev/mindlink/MdlStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    const/16 v1, 0x46

    if-ge v0, v1, :cond_1

    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    const/16 v1, 0x46

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_2

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    :goto_0
    sget-object v1, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tab_bg_alpha_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldev/mindlink/MdlStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "Mdl: 背景透明度已设为 "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldev/mindlink/MdlStore;->INSTANCE:Ldev/mindlink/MdlStore;

    invoke-virtual {v2, v1}, Ldev/mindlink/MdlStore;->appendLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
