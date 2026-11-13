.class public final Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "-Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion;",
        "",
        "()V",
        "from",
        "Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;",
        "bridge",
        "Lorg/luckypray/dexkit/DexKitBridge;",
        "annotationEncodeArray",
        "Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;",
        "Lorg/luckypray/dexkit/InnerAnnotationEncodeArray;",
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

    invoke-direct {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;)Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;->getValuesLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;->values(I)Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->Companion:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType$Companion;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->getValueType-w2LRezQ()B

    move-result v4

    invoke-virtual {v3, v4}, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType$Companion;->from-7apg3OU(B)Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    move-result-object v3

    sget-object v4, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueBoolean;->getValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueNull;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueNull;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueNull;

    goto/16 :goto_3

    :pswitch_2
    sget-object v4, Lorg/luckypray/dexkit/result/AnnotationData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationData$-Companion;

    new-instance v5, Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    invoke-direct {v5}, Lorg/luckypray/dexkit/schema/-AnnotationMeta;-><init>()V

    invoke-virtual {v2, v5}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-AnnotationMeta;

    invoke-virtual {v4, p1, v2}, Lorg/luckypray/dexkit/result/AnnotationData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationMeta;)Lorg/luckypray/dexkit/result/AnnotationData;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    sget-object v4, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;->-Companion:Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion;

    new-instance v5, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;

    invoke-direct {v5}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;-><init>()V

    invoke-virtual {v2, v5}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;

    invoke-virtual {v4, p1, v2}, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-AnnotationEncodeArray;)Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4
    sget-object v4, Lorg/luckypray/dexkit/result/FieldData;->-Companion:Lorg/luckypray/dexkit/result/FieldData$-Companion;

    new-instance v5, Lorg/luckypray/dexkit/schema/-FieldMeta;

    invoke-direct {v5}, Lorg/luckypray/dexkit/schema/-FieldMeta;-><init>()V

    invoke-virtual {v2, v5}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-FieldMeta;

    invoke-virtual {v4, p1, v2}, Lorg/luckypray/dexkit/result/FieldData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-FieldMeta;)Lorg/luckypray/dexkit/result/FieldData;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_5
    sget-object v4, Lorg/luckypray/dexkit/result/MethodData;->-Companion:Lorg/luckypray/dexkit/result/MethodData$-Companion;

    new-instance v5, Lorg/luckypray/dexkit/schema/-MethodMeta;

    invoke-direct {v5}, Lorg/luckypray/dexkit/schema/-MethodMeta;-><init>()V

    invoke-virtual {v2, v5}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-MethodMeta;

    invoke-virtual {v4, p1, v2}, Lorg/luckypray/dexkit/result/MethodData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-MethodMeta;)Lorg/luckypray/dexkit/result/MethodData;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_6
    sget-object v4, Lorg/luckypray/dexkit/result/ClassData;->-Companion:Lorg/luckypray/dexkit/result/ClassData$-Companion;

    new-instance v5, Lorg/luckypray/dexkit/schema/-ClassMeta;

    invoke-direct {v5}, Lorg/luckypray/dexkit/schema/-ClassMeta;-><init>()V

    invoke-virtual {v2, v5}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-ClassMeta;

    invoke-virtual {v4, p1, v2}, Lorg/luckypray/dexkit/result/ClassData$-Companion;->from(Lorg/luckypray/dexkit/DexKitBridge;Lorg/luckypray/dexkit/schema/-ClassMeta;)Lorg/luckypray/dexkit/result/ClassData;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_7
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueString;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueString;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueString;

    :try_start_0
    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueString;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto/16 :goto_3

    :catch_0
    :try_start_1
    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueString;->getValueAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/luckypray/dexkit/util/MUtf8Util;->decode(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/luckypray/dexkit/util/StringUnicodeEncoderDecoder;->encodeStringToUnicodeSequence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ly3/a;->q(Ljava/lang/Throwable;)Lj3/g;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lj3/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, ""

    :goto_2
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_8
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueDouble;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_9
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueFloat;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueLong;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueLong;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueLong;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueLong;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :pswitch_b
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueInt;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueInt;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueInt;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueInt;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_c
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueChar;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueChar;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueChar;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueChar;->getValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_3

    :pswitch_d
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueShort;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueShort;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueShort;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueShort;->getValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_3

    :pswitch_e
    new-instance v4, Lorg/luckypray/dexkit/schema/-EncodeValueByte;

    invoke-direct {v4}, Lorg/luckypray/dexkit/schema/-EncodeValueByte;-><init>()V

    invoke-virtual {v2, v4}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeValueMeta;->value(Lcom/google/flatbuffers/d;)Lcom/google/flatbuffers/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/luckypray/dexkit/schema/-EncodeValueByte;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/schema/-EncodeValueByte;->getValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->-Companion:Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;

    invoke-virtual {v4, v2, v3}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;->from(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;)Lorg/luckypray/dexkit/result/AnnotationEncodeValue;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-object p2

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
