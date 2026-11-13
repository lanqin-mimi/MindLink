.class public abstract Lm2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lm2/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm2/d0;

    invoke-direct {v1, v0}, Lm2/d0;-><init>(Lm2/h0;)V

    iput-object v1, v0, Lm2/h0;->a:Lm2/d0;

    invoke-direct {p0, v0}, Lm2/w;-><init>(Lm2/h0;)V

    return-void
.end method

.method public constructor <init>(Lm2/h0;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract b()Lm2/h0;
.end method
