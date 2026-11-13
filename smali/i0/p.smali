.class public interface abstract Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract all(Lw3/c;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
.end method

.method public then(Li0/p;)Li0/p;
    .locals 1

    sget-object v0, Li0/m;->a:Li0/m;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li0/i;->a:Li0/p;

    iput-object p1, v0, Li0/i;->b:Li0/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
