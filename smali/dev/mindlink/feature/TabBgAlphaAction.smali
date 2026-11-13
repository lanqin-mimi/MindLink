.class public final Ldev/mindlink/feature/TabBgAlphaAction;
.super Ljava/lang/Object;
.source "TabBgAlphaAction.java"

# interfaces
.implements Lw3/a;


# instance fields
.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldev/mindlink/feature/TabBgAlphaAction;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldev/mindlink/feature/TabBgAlphaPanel;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
