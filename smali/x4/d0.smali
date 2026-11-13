.class public final synthetic Lx4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:I

.field public synthetic b:Ljava/util/ArrayList;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lx4/d0;->a:I

    iget-object p0, p0, Lx4/d0;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/ConversationFilterFeature;->b(ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
