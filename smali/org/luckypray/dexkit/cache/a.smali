.class public final synthetic Lorg/luckypray/dexkit/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;

.field public synthetic d:J


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/luckypray/dexkit/cache/a;->c:Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;

    iget-wide v1, p0, Lorg/luckypray/dexkit/cache/a;->d:J

    invoke-static {v0, v1, v2}, Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;->a(Lorg/luckypray/dexkit/cache/CacheBridgeRuntime;J)V

    return-void
.end method
