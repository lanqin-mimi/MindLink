.class public final Lorg/luckypray/dexkit/result/AnnotationData;
.super Lorg/luckypray/dexkit/result/base/BaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/result/AnnotationData$-Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0001%BA\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0011R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/AnnotationData;",
        "Lorg/luckypray/dexkit/result/base/BaseData;",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "bridge",
        "",
        "dexId",
        "typeId",
        "",
        "typeDescriptor",
        "Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;",
        "visibility",
        "",
        "Lorg/luckypray/dexkit/result/AnnotationElementData;",
        "elements",
        "<init>",
        "(Lorg/luckypray/dexkit/DexKitBridge;IILjava/lang/String;Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;Ljava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getTypeId",
        "()I",
        "Ljava/lang/String;",
        "getTypeDescriptor",
        "Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;",
        "getVisibility",
        "()Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;",
        "Ljava/util/List;",
        "getElements",
        "()Ljava/util/List;",
        "Lorg/luckypray/dexkit/wrap/DexClass;",
        "dexClass$delegate",
        "Lj3/d;",
        "getDexClass",
        "()Lorg/luckypray/dexkit/wrap/DexClass;",
        "dexClass",
        "getTypeName",
        "typeName",
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
.field public static final -Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;


# instance fields
.field private final dexClass$delegate:Lj3/d;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/result/AnnotationElementData;",
            ">;"
        }
    .end annotation
.end field

.field private final typeDescriptor:Ljava/lang/String;

.field private final typeId:I

.field private final visibility:Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/result/AnnotationData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    return-void
.end method

.method private constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IILjava/lang/String;Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luckypray/dexkit/DexKitBridge;",
            "II",
            "Ljava/lang/String;",
            "Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/result/AnnotationElementData;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/luckypray/dexkit/result/base/BaseData;-><init>(Lorg/luckypray/dexkit/DexKitBridge;IIILkotlin/jvm/internal/g;)V

    iput p3, v0, Lorg/luckypray/dexkit/result/AnnotationData;->typeId:I

    iput-object p4, v0, Lorg/luckypray/dexkit/result/AnnotationData;->typeDescriptor:Ljava/lang/String;

    iput-object p5, v0, Lorg/luckypray/dexkit/result/AnnotationData;->visibility:Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;

    iput-object p6, v0, Lorg/luckypray/dexkit/result/AnnotationData;->elements:Ljava/util/List;

    new-instance p0, Lorg/luckypray/dexkit/result/AnnotationData$dexClass$2;

    invoke-direct {p0, v0}, Lorg/luckypray/dexkit/result/AnnotationData$dexClass$2;-><init>(Lorg/luckypray/dexkit/result/AnnotationData;)V

    new-instance p1, Lj3/j;

    invoke-direct {p1, p0}, Lj3/j;-><init>(Lw3/a;)V

    iput-object p1, v0, Lorg/luckypray/dexkit/result/AnnotationData;->dexClass$delegate:Lj3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IILjava/lang/String;Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;Ljava/util/List;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lorg/luckypray/dexkit/result/AnnotationData;-><init>(Lorg/luckypray/dexkit/DexKitBridge;IILjava/lang/String;Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;Ljava/util/List;)V

    return-void
.end method

.method private final getDexClass()Lorg/luckypray/dexkit/wrap/DexClass;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationData;->dexClass$delegate:Lj3/d;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/luckypray/dexkit/wrap/DexClass;

    return-object p0
.end method


# virtual methods
.method public final getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/result/AnnotationElementData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationData;->elements:Ljava/util/List;

    return-object p0
.end method

.method public final getTypeDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationData;->typeDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeId()I
    .locals 0

    iget p0, p0, Lorg/luckypray/dexkit/result/AnnotationData;->typeId:I

    return p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/result/AnnotationData;->getDexClass()Lorg/luckypray/dexkit/wrap/DexClass;

    move-result-object p0

    invoke-virtual {p0}, Lorg/luckypray/dexkit/wrap/DexClass;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationData;->visibility:Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/luckypray/dexkit/result/AnnotationData;->typeDescriptor:Ljava/lang/String;

    invoke-static {v1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationData;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lorg/luckypray/dexkit/result/AnnotationElementData;

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, La/a;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
