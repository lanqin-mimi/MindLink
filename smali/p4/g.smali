.class public abstract Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lm4/t;

.field public static final c:Lm4/t;

.field public static final d:Lm4/t;

.field public static final e:Lm4/t;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x64

    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lm4/a;->j(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lp4/g;->a:I

    new-instance v0, Lm4/t;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp4/g;->b:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp4/g;->c:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp4/g;->d:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp4/g;->e:Lm4/t;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v0, v2}, Lm4/a;->j(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lp4/g;->f:I

    return-void
.end method
