.class public final Lo4/e;
.super Lh4/n0;
.source "SourceFile"


# static fields
.field public static final e:Lo4/e;


# instance fields
.field public d:Lo4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo4/e;

    sget v2, Lo4/j;->c:I

    sget v3, Lo4/j;->d:I

    sget-wide v4, Lo4/j;->e:J

    sget-object v6, Lo4/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Lh4/q;-><init>()V

    new-instance v1, Lo4/c;

    invoke-direct/range {v1 .. v6}, Lo4/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lo4/e;->d:Lo4/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lo4/e;->e:Lo4/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ln3/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lo4/e;->d:Lo4/c;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo4/c;->c(Lo4/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
