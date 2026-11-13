.class public final Lp0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public c:Lp0/a0;

.field public d:Ls0/b;


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object v0, p0, Lp0/b0;->c:Lp0/a0;

    iget-object p0, p0, Lp0/b0;->d:Ls0/b;

    invoke-interface {v0, p0}, Lp0/a0;->a(Ls0/b;)V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Lp0/b0;->c:Lp0/a0;

    iget-object p0, p0, Lp0/b0;->d:Ls0/b;

    invoke-interface {v0, p0}, Lp0/a0;->a(Ls0/b;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
