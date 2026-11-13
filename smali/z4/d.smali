.class public final synthetic Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ldev/mindlink/xposed/HookEntry;

.field public synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz4/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4/d;->d:Ldev/mindlink/xposed/HookEntry;

    iget-object p0, p0, Lz4/d;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/xposed/HookEntry;->access$injectPlusMenuItem(Ldev/mindlink/xposed/HookEntry;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz4/d;->d:Ldev/mindlink/xposed/HookEntry;

    iget-object p0, p0, Lz4/d;->e:Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/xposed/HookEntry;->access$injectPlusMenuItem(Ldev/mindlink/xposed/HookEntry;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
