.class public final Lh4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e0;
.implements Lh4/k;


# static fields
.field public static final c:Lh4/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/g1;->c:Lh4/g1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lh4/u0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
