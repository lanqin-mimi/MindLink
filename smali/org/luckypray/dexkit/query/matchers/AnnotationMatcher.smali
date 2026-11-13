.class public final Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0018\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00002\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ+\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008\'\u0010+J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010*\u001a\u00020,\u00a2\u0006\u0004\u0008\'\u0010-J!\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010.\u001a\u00020%2\u0008\u0008\u0002\u0010/\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u00100J\u0015\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J1\u00102\u001a\u00020\u00002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u00082\u00104J!\u00102\u001a\u00020\u00002\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b05\"\u00020\u000b\u00a2\u0006\u0004\u00082\u00106J\u001b\u00107\u001a\u00020\u00002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u00087\u00108J!\u00107\u001a\u00020\u00002\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b05\"\u00020\u000b\u00a2\u0006\u0004\u00087\u00106J\u0015\u0010;\u001a\u00020\u00002\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J+\u0010;\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008;\u0010\u0011J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008=\u0010>J!\u0010\u0006\u001a\u00020\u00002\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008\u0006\u0010BJ!\u0010\u0013\u001a\u00020\u00002\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008\u0013\u0010BJ!\u0010\u001d\u001a\u00020\u00002\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008\u001d\u0010BJ!\u0010!\u001a\u00020\u00002\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008!\u0010BJ\u0017\u0010E\u001a\u00020%2\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008E\u0010FR(\u0010H\u001a\u0004\u0018\u00010\u00052\u0008\u0010G\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR(\u0010L\u001a\u0004\u0018\u00010\u00122\u0008\u0010G\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR4\u0010Q\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010P2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010P8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR.\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010G\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR(\u0010Z\u001a\u0004\u0018\u00010\u001c2\u0008\u0010G\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R$\u0010\u0006\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR0\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "<init>",
        "()V",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "type",
        "(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Ljava/lang/Class;",
        "clazz",
        "(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "",
        "typeName",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "matchType",
        "",
        "ignoreCase",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;",
        "targetElementTypes",
        "(Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "",
        "Lorg/luckypray/dexkit/query/enums/TargetElementType;",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;",
        "policy",
        "(Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;",
        "elements",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationElementMatcher;",
        "element",
        "addElement",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationElementMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "elementMatchType",
        "(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "",
        "count",
        "elementCount",
        "(I)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "range",
        "(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lb4/d;",
        "(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "min",
        "max",
        "(II)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/StringMatcherList;",
        "usingStrings",
        "(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "",
        "([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "usingEqStrings",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "usingString",
        "addUsingString",
        "(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "addEqString",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "typeMatcher",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "getTypeMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "targetElementTypesMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;",
        "getTargetElementTypesMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;",
        "",
        "usingStringsMatcher",
        "Ljava/util/List;",
        "getUsingStringsMatcher",
        "()Ljava/util/List;",
        "Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;",
        "getPolicy",
        "()Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;",
        "setPolicy",
        "(Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;)V",
        "elementsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;",
        "getElementsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;",
        "value",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getUsingStrings",
        "()Ljava/util/Collection;",
        "setUsingStrings",
        "(Ljava/util/Collection;)V",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher$Companion;


# instance fields
.field private elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

.field private policy:Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;

.field private targetElementTypesMatcher:Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

.field private typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

.field private usingStringsMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    return-void
.end method

.method public static synthetic addUsingString$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher$Companion;->create()Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic elementCount$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementCount(II)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic targetElementTypes$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->targetElementTypes(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic type$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic usingStrings$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addElement(Lorg/luckypray/dexkit/query/matchers/AnnotationElementMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/AnnotationElementMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final synthetic addElement(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->addElement(Lorg/luckypray/dexkit/query/matchers/AnnotationElementMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    return-object p0
.end method

.method public final addEqString(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    sget-object v2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->addUsingString$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->addUsingString$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUsingString(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final elementCount(I)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    .line 19
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final elementCount(II)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final elementCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    .line 21
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final elementCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final elementMatchType(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;->matchType(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final elements(Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final synthetic elements(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elements(Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    return-object p0
.end method

.method public final getElementsMatcher()Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    return-object p0
.end method

.method public final getPolicy()Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->policy:Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;

    return-object p0
.end method

.method public final getTargetElementTypesMatcher()Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->targetElementTypesMatcher:Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    return-object p0
.end method

.method public final synthetic getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getTypeMatcher()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic getUsingStrings()Ljava/util/Collection;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getUsingStringsMatcher()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-AnnotationMatcher;->Companion:Lorg/luckypray/dexkit/schema/-AnnotationMatcher$Companion;

    iget-object v1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->targetElementTypesMatcher:Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->policy:Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;->getValue()B

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->elementsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationElementsMatcher;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    if-eqz p0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-virtual {v6, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v2

    :cond_5
    move v6, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/luckypray/dexkit/schema/-AnnotationMatcher$Companion;->createAnnotationMatcher(Lcom/google/flatbuffers/b;IIBII)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method

.method public final policy(Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->policy:Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;

    return-object p0
.end method

.method public final synthetic setPolicy(Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->policy:Lorg/luckypray/dexkit/query/enums/RetentionPolicyType;

    return-void
.end method

.method public final synthetic setType(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    return-void
.end method

.method public final synthetic setUsingStrings(Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    return-void
.end method

.method public final targetElementTypes(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/luckypray/dexkit/query/enums/TargetElementType;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/MatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;->types(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    invoke-virtual {v0, p2}, Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;->matchType(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->targetElementTypesMatcher:Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    return-object p0
.end method

.method public final targetElementTypes(Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->targetElementTypesMatcher:Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    return-object p0
.end method

.method public final synthetic targetElementTypes(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->targetElementTypes(Lorg/luckypray/dexkit/query/matchers/base/TargetElementTypesMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    return-object p0
.end method

.method public final type(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final type(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic type(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->type(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    return-object p0
.end method

.method public final usingEqStrings(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    sget-object v3, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final varargs usingEqStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 54
    new-instance v5, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    sget-object v6, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    invoke-direct {v5, v4, v6, v2}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            "Z)",
            "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v2, v1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingStrings(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final varargs usingStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 57
    new-instance v3, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILkotlin/jvm/internal/g;)V

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method
