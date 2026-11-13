.class public final Lh4/f1;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Lh4/u0;


# static fields
.field public static final c:Lh4/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/f1;

    sget-object v1, Lh4/t0;->c:Lh4/t0;

    invoke-direct {v0, v1}, Ln3/a;-><init>(Ln3/f;)V

    sput-object v0, Lh4/f1;->c:Lh4/f1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lw3/c;)Lh4/e0;
    .locals 0

    sget-object p0, Lh4/g1;->c:Lh4/g1;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final g(ZZLh4/x0;)Lh4/e0;
    .locals 0

    sget-object p0, Lh4/g1;->c:Lh4/g1;

    return-object p0
.end method

.method public final j(Lp3/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lh4/c1;)Lh4/k;
    .locals 0

    sget-object p0, Lh4/g1;->c:Lh4/g1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
