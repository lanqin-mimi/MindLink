.class public final synthetic Lcom/kyant/backdrop/backdrops/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

.field public synthetic d:Lr0/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/b;->c:Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/b;->d:Lr0/c;

    check-cast p1, Lr0/e;

    invoke-static {v0, p0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->N(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Lr0/c;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
