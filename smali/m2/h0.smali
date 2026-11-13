.class public final Lm2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm2/h0;


# instance fields
.field public a:Lm2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lm2/c0;->g:Lm2/h0;

    sput-object v0, Lm2/h0;->b:Lm2/h0;

    return-void

    :cond_0
    sget-object v0, Lm2/b0;->f:Lm2/h0;

    sput-object v0, Lm2/h0;->b:Lm2/h0;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Lm2/h0;
    .locals 3

    new-instance v0, Lm2/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Lm2/c0;

    invoke-direct {v1, v0, p1}, Lm2/c0;-><init>(Lm2/h0;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Lm2/h0;->a:Lm2/d0;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    new-instance v1, Lm2/b0;

    invoke-direct {v1, v0, p1}, Lm2/b0;-><init>(Lm2/h0;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Lm2/h0;->a:Lm2/d0;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lm2/o;->a:I

    invoke-static {p0}, Lm2/l;->a(Landroid/view/View;)Lm2/h0;

    move-result-object p1

    iget-object v1, v0, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {v1, p1}, Lm2/d0;->n(Lm2/h0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {v1, p1}, Lm2/d0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    iget-object p1, v0, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {p1, p0}, Lm2/d0;->o(I)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lm2/h0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lm2/h0;

    iget-object p0, p0, Lm2/h0;->a:Lm2/d0;

    iget-object p1, p1, Lm2/h0;->a:Lm2/d0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm2/h0;->a:Lm2/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lm2/d0;->hashCode()I

    move-result p0

    return p0
.end method
