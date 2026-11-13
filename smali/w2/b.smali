.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lw2/e;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:[Lw2/c;

.field public g:[B


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw2/b;->b:Lw2/e;

    invoke-interface {p0}, Lw2/e;->i()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(ILjava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lw2/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw2/a;-><init>(I)V

    iput-object p0, v1, Lw2/a;->f:Ljava/lang/Object;

    iput p1, v1, Lw2/a;->d:I

    iput-object p2, v1, Lw2/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
