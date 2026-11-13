.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lp0/n0;

.field public synthetic d:Lp0/q0;

.field public synthetic e:Lcom/kyant/backdrop/shadow/InnerShadowNode;

.field public synthetic f:F

.field public synthetic g:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li3/a;->c:Lp0/n0;

    iget-object v1, p0, Li3/a;->d:Lp0/q0;

    iget-object v2, p0, Li3/a;->e:Lcom/kyant/backdrop/shadow/InnerShadowNode;

    iget v3, p0, Li3/a;->f:F

    iget v4, p0, Li3/a;->g:F

    move-object v5, p1

    check-cast v5, Lr0/e;

    invoke-static/range {v0 .. v5}, Lcom/kyant/backdrop/shadow/InnerShadowNode;->N(Lp0/n0;Lp0/q0;Lcom/kyant/backdrop/shadow/InnerShadowNode;FFLr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
