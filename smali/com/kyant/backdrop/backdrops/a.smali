.class public final synthetic Lcom/kyant/backdrop/backdrops/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lcom/kyant/backdrop/backdrops/Backdrop;

.field public synthetic d:Lb2/c;

.field public synthetic e:Le1/u;

.field public synthetic f:Lw3/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/a;->c:Lcom/kyant/backdrop/backdrops/Backdrop;

    iget-object v1, p0, Lcom/kyant/backdrop/backdrops/a;->d:Lb2/c;

    iget-object v2, p0, Lcom/kyant/backdrop/backdrops/a;->e:Le1/u;

    iget-object p0, p0, Lcom/kyant/backdrop/backdrops/a;->f:Lw3/c;

    check-cast p1, Lr0/e;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/kyant/backdrop/backdrops/Backdrop;->a(Lcom/kyant/backdrop/backdrops/Backdrop;Lb2/c;Le1/u;Lw3/c;Lr0/e;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
