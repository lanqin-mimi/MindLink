.class public final Lorg/luckypray/dexkit/result/AnnotationEncodeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;,
        Lorg/luckypray/dexkit/result/AnnotationEncodeValue$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020&H\u0016J\u0006\u0010(\u001a\u00020)R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lorg/luckypray/dexkit/result/AnnotationEncodeValue;",
        "",
        "value",
        "type",
        "Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;",
        "(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;)V",
        "getType",
        "()Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;",
        "getValue",
        "()Ljava/lang/Object;",
        "annotationValue",
        "Lorg/luckypray/dexkit/result/AnnotationData;",
        "arrayValue",
        "Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;",
        "boolValue",
        "",
        "byteValue",
        "",
        "charValue",
        "",
        "doubleValue",
        "",
        "enumValue",
        "Lorg/luckypray/dexkit/result/FieldData;",
        "floatValue",
        "",
        "intValue",
        "",
        "isNullValue",
        "longValue",
        "",
        "methodValue",
        "Lorg/luckypray/dexkit/result/MethodData;",
        "numberValue",
        "",
        "shortValue",
        "",
        "stringValue",
        "",
        "toString",
        "typeValue",
        "Lorg/luckypray/dexkit/result/ClassData;",
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
.field public static final -Companion:Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;


# instance fields
.field private final type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->-Companion:Lorg/luckypray/dexkit/result/AnnotationEncodeValue$-Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    iput-object p2, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;-><init>(Ljava/lang/Object;Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;)V

    return-void
.end method


# virtual methods
.method public final annotationValue()Lorg/luckypray/dexkit/result/AnnotationData;
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->AnnotationValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/AnnotationData;

    return-object p0

    :cond_0
    const-string p0, "type is not AnnotationValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final arrayValue()Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->ArrayValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;

    return-object p0

    :cond_0
    const-string p0, "type is not ArrayValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final boolValue()Z
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->BoolValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "type is not BoolValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final byteValue()B
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->ByteValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    const-string p0, "type is not ByteValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final charValue()C
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->CharValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_0
    const-string p0, "type is not CharValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final doubleValue()D
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->DoubleValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "type is not DoubleValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final enumValue()Lorg/luckypray/dexkit/result/FieldData;
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->EnumValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/FieldData;

    return-object p0

    :cond_0
    const-string p0, "type is not EnumValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final floatValue()F
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->FloatValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const-string p0, "type is not FloatValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType()Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final intValue()I
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->IntValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "type is not IntValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isNullValue()Z
    .locals 1

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v0, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->NullValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final longValue()J
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->LongValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "type is not LongValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final methodValue()Lorg/luckypray/dexkit/result/MethodData;
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->MethodValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/MethodData;

    return-object p0

    :cond_0
    const-string p0, "type is not MethodValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/result/AnnotationEncodeValue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "type is not number"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shortValue()S
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->ShortValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    const-string p0, "type is not ShortValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final stringValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->StringValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "type is not StringValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v2, Lorg/luckypray/dexkit/result/AnnotationEncodeValue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "."

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/AnnotationData;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationData;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/AnnotationEncodeArrayData;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/FieldData;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/FieldData;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/FieldData;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/MethodData;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/MethodData;->getReturnTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/MethodData;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/MethodData;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/MethodData;->getParamTypeNames()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lk3/q;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/ClassData;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/result/ClassData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final typeValue()Lorg/luckypray/dexkit/result/ClassData;
    .locals 2

    iget-object v0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->type:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->TypeValue:Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/luckypray/dexkit/result/AnnotationEncodeValue;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/luckypray/dexkit/result/ClassData;

    return-object p0

    :cond_0
    const-string p0, "type is not TypeValue"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
