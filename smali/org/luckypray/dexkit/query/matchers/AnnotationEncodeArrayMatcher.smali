.class public final Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0014\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0015\u0010*\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00002\u0006\u0010\"\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J+\u00103\u001a\u00020\u00002\u0006\u0010\"\u001a\u0002052\u0008\u0008\u0002\u0010\u000b\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00083\u00109J\u0015\u0010;\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J+\u0010;\u001a\u00020\u00002\u0006\u0010=\u001a\u0002052\u0008\u0008\u0002\u0010\u000b\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008;\u00109J\u0015\u0010?\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u00002\u0006\u0010\"\u001a\u000207\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010\u001b\u001a\u00020\u00002\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u0004\u0008\u001b\u0010NJ!\u0010;\u001a\u00020\u00002\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u0004\u0008;\u0010NJ!\u0010?\u001a\u00020\u00002\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u0004\u0008?\u0010NJ!\u0010B\u001a\u00020\u00002\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u0004\u0008B\u0010NJ!\u0010E\u001a\u00020\u00002\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u0004\u0008E\u0010NJ\u0017\u0010Q\u001a\u00020\r2\u0006\u0010P\u001a\u00020OH\u0014\u00a2\u0006\u0004\u0008Q\u0010RR4\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010S2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010S8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR*\u0010\u000b\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010^\u001a\u0004\u0018\u00010\u00102\u0008\u0010T\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "<init>",
        "()V",
        "",
        "Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;",
        "elements",
        "values",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "matchType",
        "(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "",
        "count",
        "(I)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "range",
        "(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lb4/d;",
        "(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "min",
        "max",
        "(II)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "countMin",
        "countMax",
        "element",
        "add",
        "(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "",
        "number",
        "addNumber",
        "(Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "",
        "value",
        "addByte",
        "(B)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "",
        "addShort",
        "(S)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "addInt",
        "",
        "addLong",
        "(J)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "",
        "addFloat",
        "(F)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "",
        "addDouble",
        "(D)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "addString",
        "(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "",
        "ignoreCase",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "addClass",
        "(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "className",
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "addMethod",
        "(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "addEnum",
        "(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "addAnnotation",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "addNull",
        "()Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "addBool",
        "(Z)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "",
        "<set-?>",
        "encodeValuesMatcher",
        "Ljava/util/List;",
        "getEncodeValuesMatcher",
        "()Ljava/util/List;",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "getMatchType",
        "()Lorg/luckypray/dexkit/query/enums/MatchType;",
        "setMatchType",
        "(Lorg/luckypray/dexkit/query/enums/MatchType;)V",
        "rangeMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "getRangeMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$Companion;


# instance fields
.field private encodeValuesMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

.field private rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    sget-object v0, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-void
.end method

.method public static synthetic addClass$default(Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addString$default(Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic count$default(Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$Companion;->create()Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->encodeValuesMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->encodeValuesMatcher:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->annotationValue(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final synthetic addAnnotation(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addBool(Z)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->boolValue(Z)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addByte(B)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->byteValue(B)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addClass(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addClass$default(Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addClass$default(Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$addClass$2$1$1;

    invoke-direct {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher$addClass$2$1$1;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->classValue(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->classValue(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final synthetic addClass(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addDouble(D)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->doubleValue(D)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addEnum(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->enumValue(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final synthetic addEnum(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addEnum(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addFloat(F)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->floatValue(F)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addInt(I)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->intValue(I)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addLong(J)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->longValue(J)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->methodValue(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final synthetic addMethod(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addNull()Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->nullValue()Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addNumber(Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->byteValue(B)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->shortValue(S)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->intValue(I)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->longValue(J)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->floatValue(F)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->doubleValue(D)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addShort(S)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->shortValue(S)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addString(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addString$default(Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->addString$default(Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->stringValue(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final addString(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->stringValue(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->add(Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-object p0
.end method

.method public final count(I)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    .line 12
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(I)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final count(II)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    .line 13
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(Lb4/d;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final countMax(I)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final countMin(I)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, v1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final synthetic getCount()I
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getEncodeValuesMatcher()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->encodeValuesMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final getMatchType()Lorg/luckypray/dexkit/query/enums/MatchType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-object p0
.end method

.method public final getRangeMatcher()Lorg/luckypray/dexkit/query/matchers/base/IntRange;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher;->Companion:Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher$Companion;

    iget-object v1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->encodeValuesMatcher:Ljava/util/List;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {v5}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->getType()Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lorg/luckypray/dexkit/query/enums/AnnotationEncodeValueType;->getValue-w2LRezQ()B

    move-result v5

    new-instance v6, Lj3/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-byte v5, v6, Lj3/l;->c:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, La/a;->b0(Ljava/util/ArrayList;)[B

    move-result-object v1

    sget-object v4, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher;->Companion:Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher$Companion;

    invoke-virtual {v4, p1, v1}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher$Companion;->createValuesTypeVector-VU-fvBY(Lcom/google/flatbuffers/b;[B)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->encodeValuesMatcher:Ljava/util/List;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;

    invoke-virtual {v4}, Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;->getValue()Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lorg/luckypray/dexkit/query/base/BaseMatcher;

    invoke-virtual {v4, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v2

    sget-object v4, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher;->Companion:Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher$Companion;

    invoke-virtual {v4, p1, v2}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher$Companion;->createValuesVector(Lcom/google/flatbuffers/b;[I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object v4, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    invoke-virtual {v4}, Lorg/luckypray/dexkit/query/enums/MatchType;->getValue()B

    move-result v4

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v3

    :cond_4
    move v5, v3

    move v3, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/luckypray/dexkit/schema/-AnnotationEncodeArrayMatcher$Companion;->createAnnotationEncodeArrayMatcher(Lcom/google/flatbuffers/b;IIBI)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method

.method public final matchType(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-object p0
.end method

.method public final synthetic setCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;

    return-void
.end method

.method public final synthetic setMatchType(Lorg/luckypray/dexkit/query/enums/MatchType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-void
.end method

.method public final values(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/base/AnnotationEncodeValueMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationEncodeArrayMatcher;->encodeValuesMatcher:Ljava/util/List;

    return-object p0
.end method
