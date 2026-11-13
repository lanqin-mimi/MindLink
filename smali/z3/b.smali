.class public final Lz3/b;
.super Lz3/a;
.source "SourceFile"


# instance fields
.field public final d:Lh1/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/p0;-><init>(I)V

    iput-object v0, p0, Lz3/b;->d:Lh1/p0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lz3/b;->d:Lh1/p0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
