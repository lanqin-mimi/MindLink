.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lm2/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lm2/j;->a:Lm2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, Lm2/h0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Lm2/h0;

    move-result-object p1

    iget-object p0, p0, Lm2/j;->a:Lm2/i;

    invoke-interface {p0, p1}, Lm2/i;->a(Lm2/h0;)Lm2/h0;

    move-result-object p0

    iget-object p0, p0, Lm2/h0;->a:Lm2/d0;

    instance-of p1, p0, Lm2/x;

    if-eqz p1, :cond_0

    check-cast p0, Lm2/x;

    iget-object p0, p0, Lm2/x;->b:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
