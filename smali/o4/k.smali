.class public final Lo4/k;
.super Lh4/q;
.source "SourceFile"


# static fields
.field public static final d:Lo4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/k;

    invoke-direct {v0}, Lh4/q;-><init>()V

    sput-object v0, Lo4/k;->d:Lo4/k;

    return-void
.end method


# virtual methods
.method public final f(Ln3/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lo4/e;->e:Lo4/e;

    const/4 p1, 0x1

    iget-object p0, p0, Lo4/e;->d:Lo4/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lo4/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final i(I)Lh4/q;
    .locals 1

    invoke-static {p1}, Lm4/a;->a(I)V

    sget v0, Lo4/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lh4/q;->i(I)Lh4/q;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
