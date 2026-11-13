.class public final Ln3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/h;->c:Ln3/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Ln3/f;)Ln3/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Ln3/f;)Ln3/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final plus(Ln3/g;)Ln3/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
