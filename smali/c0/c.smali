.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/w;

    new-instance v1, Lq1/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lq1/v;->a:Z

    iput v2, v1, Lq1/v;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Lq1/w;-><init>(Lq1/v;)V

    sput-object v0, Lc0/c;->a:Lq1/w;

    return-void
.end method
