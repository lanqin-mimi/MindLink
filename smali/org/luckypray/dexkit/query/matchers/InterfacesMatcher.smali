.class public final Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0015\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J!\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\t\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010 J!\u0010\u0019\u001a\u00020\u00002\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008\u0019\u0010$J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(R4\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010)2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010)8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R*\u0010\t\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00104\u001a\u0004\u0018\u00010\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "<init>",
        "()V",
        "",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "interfaces",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "matchType",
        "(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "",
        "count",
        "(I)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "range",
        "(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "Lb4/d;",
        "(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "min",
        "max",
        "(II)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "countMin",
        "countMax",
        "interfaceMatcher",
        "add",
        "(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "",
        "className",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "",
        "ignoreCase",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "",
        "<set-?>",
        "interfacesMatcher",
        "Ljava/util/List;",
        "getInterfacesMatcher",
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
        "value",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher$Companion;


# instance fields
.field private interfacesMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

.field private rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    sget-object v0, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-void
.end method

.method public static synthetic add$default(Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->add(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic count$default(Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher$Companion;->create()Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->add$default(Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->add$default(Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final add(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->interfacesMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->interfacesMatcher:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final count(I)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1

    .line 12
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(I)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final count(II)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1

    .line 13
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(Lb4/d;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final countMax(I)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final countMin(I)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, v1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

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

.method public final getInterfacesMatcher()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->interfacesMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final getMatchType()Lorg/luckypray/dexkit/query/enums/MatchType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-object p0
.end method

.method public final getRangeMatcher()Lorg/luckypray/dexkit/query/matchers/base/IntRange;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-InterfacesMatcher;->Companion:Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;

    iget-object v1, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->interfacesMatcher:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-virtual {v4, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    invoke-virtual {v3}, Lorg/luckypray/dexkit/query/enums/MatchType;->getValue()B

    move-result v3

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v2

    :cond_2
    invoke-virtual {v0, p1, v1, v3, v2}, Lorg/luckypray/dexkit/schema/-InterfacesMatcher$Companion;->createInterfacesMatcher(Lcom/google/flatbuffers/b;IBI)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method

.method public final interfaces(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->interfacesMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final matchType(Lorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-object p0
.end method

.method public final synthetic setCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-void
.end method

.method public final synthetic setMatchType(Lorg/luckypray/dexkit/query/enums/MatchType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-void
.end method
