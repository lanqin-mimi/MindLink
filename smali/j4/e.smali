.class public abstract Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj4/k;

.field public static final b:I

.field public static final c:I

.field public static final d:Lm4/t;

.field public static final e:Lm4/t;

.field public static final f:Lm4/t;

.field public static final g:Lm4/t;

.field public static final h:Lm4/t;

.field public static final i:Lm4/t;

.field public static final j:Lm4/t;

.field public static final k:Lm4/t;

.field public static final l:Lm4/t;

.field public static final m:Lm4/t;

.field public static final n:Lm4/t;

.field public static final o:Lm4/t;

.field public static final p:Lm4/t;

.field public static final q:Lm4/t;

.field public static final r:Lm4/t;

.field public static final s:Lm4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj4/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lj4/k;-><init>(JLj4/k;Lj4/c;I)V

    sput-object v0, Lj4/e;->a:Lj4/k;

    const/16 v0, 0x20

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lm4/a;->j(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lj4/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v0, v2}, Lm4/a;->j(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lj4/e;->c:I

    new-instance v0, Lm4/t;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->d:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->e:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->f:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->g:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->h:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->i:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->j:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->k:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->l:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->m:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->n:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->o:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->p:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->q:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->r:Lm4/t;

    new-instance v0, Lm4/t;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/e;->s:Lm4/t;

    return-void
.end method
