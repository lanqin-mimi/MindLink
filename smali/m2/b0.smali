.class public Lm2/b0;
.super Lm2/a0;
.source "SourceFile"


# static fields
.field public static final f:Lm2/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm2/h0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Lm2/h0;

    move-result-object v0

    sput-object v0, Lm2/b0;->f:Lm2/h0;

    return-void
.end method

.method public constructor <init>(Lm2/h0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/a0;-><init>(Lm2/h0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Li2/b;
    .locals 0

    iget-object p0, p0, Lm2/x;->b:Landroid/view/WindowInsets;

    invoke-static {p1}, Lm2/e0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Li2/b;->b(Landroid/graphics/Insets;)Li2/b;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Li2/b;
    .locals 0

    iget-object p0, p0, Lm2/x;->b:Landroid/view/WindowInsets;

    invoke-static {p1}, Lm2/e0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Li2/b;->b(Landroid/graphics/Insets;)Li2/b;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Z
    .locals 0

    iget-object p0, p0, Lm2/x;->b:Landroid/view/WindowInsets;

    invoke-static {p1}, Lm2/e0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
