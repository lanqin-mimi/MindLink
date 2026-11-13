.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:F

.field public synthetic d:F

.field public synthetic e:F

.field public synthetic f:Lp0/n0;

.field public synthetic g:Lcom/kyant/backdrop/shadow/ShadowNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li3/b;->c:F

    iget v1, p0, Li3/b;->d:F

    iget v2, p0, Li3/b;->e:F

    iget-object v3, p0, Li3/b;->f:Lp0/n0;

    iget-object v4, p0, Li3/b;->g:Lcom/kyant/backdrop/shadow/ShadowNode;

    move-object v5, p1

    check-cast v5, Lr0/e;

    invoke-static/range {v0 .. v5}, Lcom/kyant/backdrop/shadow/ShadowNode;->N(FFFLp0/n0;Lcom/kyant/backdrop/shadow/ShadowNode;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
