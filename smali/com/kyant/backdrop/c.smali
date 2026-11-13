.class public final synthetic Lcom/kyant/backdrop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Le1/h0;

.field public synthetic d:Lcom/kyant/backdrop/DrawBackdropNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/c;->c:Le1/h0;

    iget-object p0, p0, Lcom/kyant/backdrop/c;->d:Lcom/kyant/backdrop/DrawBackdropNode;

    check-cast p1, Le1/g0;

    invoke-static {v0, p0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->T(Le1/h0;Lcom/kyant/backdrop/DrawBackdropNode;Le1/g0;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
