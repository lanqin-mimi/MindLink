.class public final Lh1/q1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lx2/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLx2/e;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lh1/q1;->c:Z

    iput-object p2, p0, Lh1/q1;->d:Lx2/e;

    iput-object p3, p0, Lh1/q1;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lh1/q1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/q1;->d:Lx2/e;

    iget-object p0, p0, Lh1/q1;->e:Ljava/lang/String;

    iget-object v0, v0, Lx2/e;->a:Lz2/a;

    iget-object v1, v0, Lz2/a;->c:Landroidx/lifecycle/h0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lz2/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
