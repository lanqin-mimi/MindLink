.class public final synthetic Lh1/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/e3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh1/e3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v1, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Ldev/mindlink/xposed/HookEntry;->Companion:Lz4/b;

    const-string v0, "\u52a0\u53f7\u6ce8\u5165: \u5df2\u79fb\u56de\u672b\u5c3e"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz4/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Ldev/mindlink/feature/PlusCardFeature;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Lx4/v0;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lx4/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Ldev/mindlink/feature/MediaSessionFeature;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    invoke-static {v0, p0}, Ldev/mindlink/feature/LocationHelper;->a(Landroid/app/Activity;Lw3/e;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Ldev/mindlink/feature/DexKitAutoAdapt;->f(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0, p0}, Ldev/mindlink/feature/CalendarStyleMinimal;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Ldev/mindlink/feature/CalendarStyleHuangli;->d(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Lk0/d;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Ly3/a;->s(Lk0/d;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lh1/e3;->d:Ljava/lang/Object;

    check-cast v0, Lh1/h3;

    iget-object p0, p0, Lh1/e3;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/p;

    iget-boolean v1, v0, Lh1/h3;->e:Z

    if-nez v1, :cond_2

    iput-object p0, v0, Lh1/h3;->f:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
