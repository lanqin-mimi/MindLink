.class public final Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/result/AnnotationEncodeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "-Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;",
        "",
        "()V",
        "from",
        "Lorg/luckypray/dexkit/result/AnnotationEncodeValue;",
        "value",
        "type",
        "Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;",
        "bridge",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "encodeValueMeta",
        "Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;",
        "Lorg/luckypray/dexkit/InnerAnnotationEncodeValueMeta;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;)Lorg/luckypray/dexkit/result/AnnotationEncodeValue;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    new-instance p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;-><init>(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;Lkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method public final from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;)Lorg/luckypray/dexkit/result/AnnotationEncodeValue;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->Companion:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType$Companion;

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->getValueType-w2LRezQ()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType$Companion;->from-7apg3OU(B)Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    move-result-object p0

    sget-object v0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueNull;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueNull;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueNull;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lorg/luckypray/dexkit/result/AnnotationData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    new-instance v1, Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    invoke-direct {v1}, Lorg/luckypray/dexkit/schema/-AnnotationMeta;-><init>()V

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationMeta;)Lorg/luckypray/dexkit/result/AnnotationData;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion;

    new-instance v1, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;

    invoke-direct {v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;-><init>()V

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;)Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lorg/luckypray/dexkit/result/FieldData;->-Companion:Lorg/luckypray/dexkit/result/FieldData$-Companion;

    new-instance v1, Lorg/luckypray/dexkit/schema/-FieldMeta;

    invoke-direct {v1}, Lorg/luckypray/dexkit/schema/-FieldMeta;-><init>()V

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lorg/luckypray/dexkit/schema/-FieldMeta;

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/result/FieldData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-FieldMeta;)Lorg/luckypray/dexkit/result/FieldData;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    new-instance v1, Lorg/luckypray/dexkit/schema/-MethodMeta;

    invoke-direct {v1}, Lorg/luckypray/dexkit/schema/-MethodMeta;-><init>()V

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lorg/luckypray/dexkit/schema/-MethodMeta;

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lorg/luckypray/dexkit/result/ClassData;->-Companion:Lorg/luckypray/dexkit/result/ClassData$-Companion;

    new-instance v1, Lorg/luckypray/dexkit/schema/-ClassMeta;

    invoke-direct {v1}, Lorg/luckypray/dexkit/schema/-ClassMeta;-><init>()V

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lorg/luckypray/dexkit/schema/-ClassMeta;

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/result/ClassData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-ClassMeta;)Lorg/luckypray/dexkit/result/ClassData;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueString;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueString;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueString;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;->getValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueLong;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueLong;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueLong;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueLong;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueInt;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueInt;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueInt;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueInt;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueChar;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueChar;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueChar;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueChar;->getValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueShort;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueShort;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueShort;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueShort;->getValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    new-instance p1, Lorg/luckypray/dexkit/schema/-EncodeValueByte;

    invoke-direct {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueByte;-><init>()V

    invoke-virtual {p2, p1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/luckypray/dexkit/schema/-EncodeValueByte;

    invoke-virtual {p1}, Lorg/luckypray/dexkit/schema/-EncodeValueByte;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;-><init>(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;Lkotlin/jvm/internal/g;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
