.class public abstract Lm2/t;
.super Lm2/w;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm2/w;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lm2/t;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lm2/h0;
    .locals 2

    invoke-virtual {p0}, Lm2/w;->a()V

    iget-object p0, p0, Lm2/t;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lm2/h0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Lm2/h0;

    move-result-object p0

    iget-object v1, p0, Lm2/h0;->a:Lm2/d0;

    invoke-virtual {v1, v0}, Lm2/d0;->m([Li2/b;)V

    return-object p0
.end method
