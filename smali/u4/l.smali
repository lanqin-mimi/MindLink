.class public abstract Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lu4/l;->a:Z

    return-void
.end method

.method public static final a(Lw3/c;)La0/m;
    .locals 2

    sget-boolean v0, Lu4/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, La0/m;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La0/m;-><init>(I)V

    iput-object p0, v0, La0/m;->d:Ljava/lang/Object;

    new-instance p0, Lu4/p;

    invoke-direct {p0}, Lu4/p;-><init>()V

    iput-object p0, v0, La0/m;->e:Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance v0, La0/m;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La0/m;-><init>(I)V

    iput-object p0, v0, La0/m;->d:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, La0/m;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final b(Lw3/e;)La0/m;
    .locals 2

    sget-boolean v0, Lu4/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, La0/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La0/m;-><init>(I)V

    iput-object p0, v0, La0/m;->d:Ljava/lang/Object;

    new-instance p0, Lu4/p;

    invoke-direct {p0}, Lu4/p;-><init>()V

    iput-object p0, v0, La0/m;->e:Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance v0, La0/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La0/m;-><init>(I)V

    iput-object p0, v0, La0/m;->d:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, La0/m;->e:Ljava/lang/Object;

    goto :goto_0
.end method
