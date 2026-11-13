.class public Lh4/w0;
.super Lh4/c1;
.source "SourceFile"

# interfaces
.implements Lh4/m;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lh4/u0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh4/c1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lh4/c1;->G(Lh4/u0;)V

    sget-object p1, Lh4/c1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/k;

    instance-of v2, v1, Lh4/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lh4/l;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh4/y0;->j()Lh4/c1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lh4/c1;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/k;

    instance-of v4, v1, Lh4/l;

    if-eqz v4, :cond_3

    check-cast v1, Lh4/l;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh4/y0;->j()Lh4/c1;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lh4/w0;->e:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lh4/w0;->e:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
