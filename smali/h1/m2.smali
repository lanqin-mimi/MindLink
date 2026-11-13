.class public final Lh1/m2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:Lh1/b;

.field public final synthetic d:Lh1/n2;

.field public final synthetic e:Landroidx/activity/d;


# direct methods
.method public constructor <init>(Lh1/b;Lh1/n2;Landroidx/activity/d;)V
    .locals 0

    iput-object p1, p0, Lh1/m2;->c:Lh1/b;

    iput-object p2, p0, Lh1/m2;->d:Lh1/n2;

    iput-object p3, p0, Lh1/m2;->e:Landroidx/activity/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh1/m2;->d:Lh1/n2;

    iget-object v1, p0, Lh1/m2;->c:Lh1/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1}, Lo/w;->w(Landroid/view/View;)Lp2/a;

    move-result-object v0

    iget-object v0, v0, Lp2/a;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lh1/m2;->e:Landroidx/activity/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
