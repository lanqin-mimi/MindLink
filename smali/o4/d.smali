.class public final Lo4/d;
.super Lh4/n0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lo4/d;

.field public static final e:Lh4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Lh4/q;-><init>()V

    sput-object v0, Lo4/d;->d:Lo4/d;

    sget-object v0, Lo4/k;->d:Lo4/k;

    sget v1, Lm4/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v3, v2}, Lm4/a;->j(ILjava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo4/k;->i(I)Lh4/q;

    move-result-object v0

    sput-object v0, Lo4/d;->e:Lh4/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ln3/h;->c:Ln3/h;

    invoke-virtual {p0, v0, p1}, Lo4/d;->f(Ln3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ln3/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lo4/d;->e:Lh4/q;

    invoke-virtual {p0, p1, p2}, Lh4/q;->f(Ln3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
