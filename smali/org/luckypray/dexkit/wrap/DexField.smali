.class public final Lorg/luckypray/dexkit/wrap/DexField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/wrap/ISerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/wrap/DexField$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\nR\u001b\u0010#\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\nR\u0011\u0010%\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/luckypray/dexkit/wrap/DexField;",
        "Lorg/luckypray/dexkit/wrap/ISerializable;",
        "",
        "descriptor",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/reflect/Field;",
        "field",
        "(Ljava/lang/reflect/Field;)V",
        "getSign",
        "()Ljava/lang/String;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "isStatic",
        "getFieldInstance",
        "(Ljava/lang/ClassLoader;Ljava/lang/Boolean;)Ljava/lang/reflect/Field;",
        "toString",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "className",
        "Ljava/lang/String;",
        "getClassName",
        "name",
        "getName",
        "typeName",
        "getTypeName",
        "typeSign$delegate",
        "Lj3/d;",
        "getTypeSign",
        "typeSign",
        "getDeclaredClassName",
        "declaredClassName",
        "Companion",
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
.field public static final Companion:Lorg/luckypray/dexkit/wrap/DexField$Companion;


# instance fields
.field private final className:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;

.field private final typeSign$delegate:Lj3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/wrap/DexField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/wrap/DexField$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/wrap/DexField;->Companion:Lorg/luckypray/dexkit/wrap/DexField$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;

    invoke-direct {v0, p0}, Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;-><init>(Lorg/luckypray/dexkit/wrap/DexField;)V

    new-instance v1, Lj3/j;

    invoke-direct {v1, v0}, Lj3/j;-><init>(Lw3/a;)V

    iput-object v1, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeSign$delegate:Lj3/d;

    const/4 v0, 0x6

    const-string v1, "->"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Le4/f;->u0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    const-string v4, ":"

    invoke-static {p1, v4, v1, v3}, Le4/f;->u0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/luckypray/dexkit/wrap/DexField;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "not field descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;

    invoke-direct {v0, p0}, Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;-><init>(Lorg/luckypray/dexkit/wrap/DexField;)V

    .line 85
    new-instance v1, Lj3/j;

    invoke-direct {v1, v0}, Lj3/j;-><init>(Lw3/a;)V

    .line 86
    iput-object v1, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeSign$delegate:Lj3/d;

    .line 87
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lorg/luckypray/dexkit/wrap/DexField;->name:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSign(Lorg/luckypray/dexkit/wrap/DexField;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/wrap/DexField;->getSign()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final deserialize(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/DexField;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/wrap/DexField;->Companion:Lorg/luckypray/dexkit/wrap/DexField$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/wrap/DexField$Companion;->deserialize(Ljava/lang/String;)Lorg/luckypray/dexkit/wrap/DexField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFieldInstance$default(Lorg/luckypray/dexkit/wrap/DexField;Ljava/lang/ClassLoader;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/wrap/DexField;->getFieldInstance(Ljava/lang/ClassLoader;Ljava/lang/Boolean;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private final getSign()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeName:Ljava/lang/String;

    invoke-static {p0}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/luckypray/dexkit/wrap/DexField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    check-cast p1, Lorg/luckypray/dexkit/wrap/DexField;

    iget-object v3, p1, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/luckypray/dexkit/wrap/DexField;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/luckypray/dexkit/wrap/DexField;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeName:Ljava/lang/String;

    iget-object p1, p1, Lorg/luckypray/dexkit/wrap/DexField;->typeName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeclaredClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldInstance(Ljava/lang/ClassLoader;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/wrap/DexField;->getFieldInstance$default(Lorg/luckypray/dexkit/wrap/DexField;Ljava/lang/ClassLoader;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldInstance(Ljava/lang/ClassLoader;Ljava/lang/Boolean;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lorg/luckypray/dexkit/util/InstanceUtil;->INSTANCE:Lorg/luckypray/dexkit/util/InstanceUtil;

    invoke-virtual {v0, p1, p0, p2}, Lorg/luckypray/dexkit/util/InstanceUtil;->getFieldInstance(Ljava/lang/ClassLoader;Lorg/luckypray/dexkit/wrap/DexField;Ljava/lang/Boolean;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeSign()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeSign$delegate:Lj3/d;

    invoke-interface {p0}, Lj3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/luckypray/dexkit/wrap/DexField;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField;->typeName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public serialize()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/luckypray/dexkit/wrap/ISerializable$DefaultImpls;->serialize(Lorg/luckypray/dexkit/wrap/ISerializable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/luckypray/dexkit/wrap/DexField;->className:Ljava/lang/String;

    invoke-static {v1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/luckypray/dexkit/wrap/DexField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/wrap/DexField;->getTypeSign()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
