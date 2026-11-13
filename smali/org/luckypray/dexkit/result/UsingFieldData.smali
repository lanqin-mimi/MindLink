.class public final Lorg/luckypray/dexkit/result/UsingFieldData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/UsingFieldData;",
        "",
        "field",
        "Lorg/luckypray/dexkit/result/FieldData;",
        "usingType",
        "Lorg/luckypray/dexkit/result/FieldUsingType;",
        "(Lorg/luckypray/dexkit/result/FieldData;Lorg/luckypray/dexkit/result/FieldUsingType;)V",
        "getField",
        "()Lorg/luckypray/dexkit/result/FieldData;",
        "getUsingType",
        "()Lorg/luckypray/dexkit/result/FieldUsingType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "-Companion",
        "dexkit-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final -Companion:Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;


# instance fields
.field private final field:Lorg/luckypray/dexkit/result/FieldData;

.field private final usingType:Lorg/luckypray/dexkit/result/FieldUsingType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/result/UsingFieldData;->-Companion:Lorg/luckypray/dexkit/result/UsingFieldData$-Companion;

    return-void
.end method

.method public constructor <init>(Lorg/luckypray/dexkit/result/FieldData;Lorg/luckypray/dexkit/result/FieldUsingType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    iput-object p2, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    return-void
.end method

.method public static synthetic copy$default(Lorg/luckypray/dexkit/result/UsingFieldData;Lorg/luckypray/dexkit/result/FieldData;Lorg/luckypray/dexkit/result/FieldUsingType;ILjava/lang/Object;)Lorg/luckypray/dexkit/result/UsingFieldData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/result/UsingFieldData;->copy(Lorg/luckypray/dexkit/result/FieldData;Lorg/luckypray/dexkit/result/FieldUsingType;)Lorg/luckypray/dexkit/result/UsingFieldData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/luckypray/dexkit/result/FieldData;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    return-object p0
.end method

.method public final component2()Lorg/luckypray/dexkit/result/FieldUsingType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    return-object p0
.end method

.method public final copy(Lorg/luckypray/dexkit/result/FieldData;Lorg/luckypray/dexkit/result/FieldUsingType;)Lorg/luckypray/dexkit/result/UsingFieldData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/luckypray/dexkit/result/UsingFieldData;

    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/result/UsingFieldData;-><init>(Lorg/luckypray/dexkit/result/FieldData;Lorg/luckypray/dexkit/result/FieldUsingType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/luckypray/dexkit/result/UsingFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/luckypray/dexkit/result/UsingFieldData;

    iget-object v1, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    iget-object v3, p1, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    iget-object p1, p1, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getField()Lorg/luckypray/dexkit/result/FieldData;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    return-object p0
.end method

.method public final getUsingType()Lorg/luckypray/dexkit/result/FieldUsingType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/result/FieldData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->field:Lorg/luckypray/dexkit/result/FieldData;

    iget-object p0, p0, Lorg/luckypray/dexkit/result/UsingFieldData;->usingType:Lorg/luckypray/dexkit/result/FieldUsingType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UsingFieldData(field="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
