.class public final Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
.super Lorg/luckypray/dexkit/query/base/BaseFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ!\u0010\n\u001a\u00020\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001b\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\tJ=\u0010\u0015\u001a\u00020\u00002\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010!J!\u0010\u0015\u001a\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0004\u0008\u0015\u0010&J!\u0010\u001d\u001a\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0004\u0008\u001d\u0010&J)\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0004\u0008\u001d\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008,\u0010-R:\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R:\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010/\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R:\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u00101\"\u0004\u0008=\u00103R:\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00082\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R4\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010A2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010A8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "Lorg/luckypray/dexkit/query/base/BaseFinder;",
        "<init>",
        "()V",
        "",
        "",
        "searchPackages",
        "([Ljava/lang/String;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "excludePackages",
        "",
        "ignorePackagesCase",
        "(Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "Lorg/luckypray/dexkit/result/ClassData;",
        "classes",
        "searchInClasses",
        "Lorg/luckypray/dexkit/result/MethodData;",
        "methods",
        "searchInMethods",
        "Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;",
        "groups",
        "",
        "keywordsMap",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "matchType",
        "ignoreCase",
        "(Ljava/util/Map;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "matcher",
        "addSearchGroup",
        "(Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "groupName",
        "usingStrings",
        "(Ljava/lang/String;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "Lkotlin/Function1;",
        "Lorg/luckypray/dexkit/query/StringMatchersGroupList;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "Lorg/luckypray/dexkit/query/StringMatcherList;",
        "(Ljava/lang/String;Lw3/c;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "Ljava/util/Collection;",
        "getSearchPackages",
        "()Ljava/util/Collection;",
        "setSearchPackages",
        "(Ljava/util/Collection;)V",
        "getExcludePackages",
        "setExcludePackages",
        "Z",
        "getIgnorePackagesCase",
        "()Z",
        "setIgnorePackagesCase",
        "(Z)V",
        "searchClasses",
        "getSearchClasses",
        "setSearchClasses",
        "searchMethods",
        "getSearchMethods",
        "setSearchMethods",
        "",
        "searchGroups",
        "Ljava/util/List;",
        "getSearchGroups",
        "()Ljava/util/List;",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings$Companion;


# instance fields
.field private excludePackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignorePackagesCase:Z

.field private searchClasses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/ClassData;",
            ">;"
        }
    .end annotation
.end field

.field private searchGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;",
            ">;"
        }
    .end annotation
.end field

.field private searchMethods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/MethodData;",
            ">;"
        }
    .end annotation
.end field

.field private searchPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->Companion:Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseFinder;-><init>()V

    return-void
.end method

.method public static synthetic addSearchGroup$default(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;Ljava/lang/String;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->addSearchGroup(Ljava/lang/String;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->Companion:Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings$Companion;->create()Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic groups$default(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;Ljava/util/Map;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->groups(Ljava/util/Map;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSearchGroup(Ljava/lang/String;Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->addSearchGroup$default(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;Ljava/lang/String;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public final addSearchGroup(Ljava/lang/String;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->addSearchGroup$default(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;Ljava/lang/String;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public final addSearchGroup(Ljava/lang/String;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            "Z)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v2, v1, p3, p4}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;

    invoke-direct {p2, p1, v0}, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->addSearchGroup(Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    return-object p0
.end method

.method public final synthetic addSearchGroup(Ljava/lang/String;Lw3/c;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;

    new-instance v1, Lorg/luckypray/dexkit/query/StringMatcherList;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/StringMatcherList;-><init>()V

    invoke-interface {p2, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->addSearchGroup(Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    return-object p0
.end method

.method public final addSearchGroup(Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addSearchGroup(Lw3/c;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->addSearchGroup(Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    return-object p0
.end method

.method public final excludePackages(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->excludePackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final varargs excludePackages([Ljava/lang/String;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->excludePackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final getExcludePackages()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->excludePackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final getIgnorePackagesCase()Z
    .locals 0

    iget-boolean p0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->ignorePackagesCase:Z

    return p0
.end method

.method public final getSearchClasses()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/ClassData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchClasses:Ljava/util/Collection;

    return-object p0
.end method

.method public final getSearchGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    return-object p0
.end method

.method public final getSearchMethods()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/MethodData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchMethods:Ljava/util/Collection;

    return-object p0
.end method

.method public final getSearchPackages()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchPackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final groups(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;",
            ">;)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iput-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    return-object p0
.end method

.method public final groups(Ljava/util/Map;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->groups$default(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;Ljava/util/Map;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public final groups(Ljava/util/Map;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->groups$default(Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;Ljava/util/Map;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    move-result-object p0

    return-object p0
.end method

.method public final groups(Ljava/util/Map;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            "Z)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v5, v4, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;

    invoke-direct {v1, v2, v3}, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic groups(Lw3/c;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Lorg/luckypray/dexkit/query/StringMatchersGroupList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/StringMatchersGroupList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->groups(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;

    return-object p0
.end method

.method public final ignorePackagesCase(Z)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0

    iput-boolean p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->ignorePackagesCase:Z

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;

    invoke-virtual {v3}, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk3/q;->J0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    sget-object v3, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;->Companion:Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchPackages:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/google/flatbuffers/b;->j(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iget-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->excludePackages:Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/flatbuffers/b;->j(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    iget-boolean v7, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->ignorePackagesCase:Z

    iget-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchClasses:Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/luckypray/dexkit/result/ClassData;

    invoke-virtual {v8}, Lorg/luckypray/dexkit/result/base/BaseData;->getEncodeId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lk3/q;->G0(Ljava/util/ArrayList;)[J

    move-result-object v0

    sget-object v4, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;->Companion:Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;

    invoke-virtual {v4, p1, v0}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->createInClassesVector(Lcom/google/flatbuffers/b;[J)I

    move-result v0

    move v8, v0

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    iget-object v0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchMethods:Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luckypray/dexkit/result/MethodData;

    invoke-virtual {v4}, Lorg/luckypray/dexkit/result/base/BaseData;->getEncodeId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lk3/q;->G0(Ljava/util/ArrayList;)[J

    move-result-object v0

    sget-object v1, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings;->Companion:Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;

    invoke-virtual {v1, p1, v0}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->createInMethodsVector(Lcom/google/flatbuffers/b;[J)I

    move-result v1

    :cond_8
    move v9, v1

    iget-object p0, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchGroups:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luckypray/dexkit/query/matchers/StringMatchersGroup;

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v10

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lorg/luckypray/dexkit/schema/-BatchFindMethodUsingStrings$Companion;->createBatchFindMethodUsingStrings(Lcom/google/flatbuffers/b;IIZIII)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "groupName must be unique"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "searchGroups not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final searchInClasses(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/ClassData;",
            ">;)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchClasses:Ljava/util/Collection;

    return-object p0
.end method

.method public final searchInMethods(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/MethodData;",
            ">;)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchMethods:Ljava/util/Collection;

    return-object p0
.end method

.method public final searchPackages(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchPackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final varargs searchPackages([Ljava/lang/String;)Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchPackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final synthetic setExcludePackages(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->excludePackages:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic setIgnorePackagesCase(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->ignorePackagesCase:Z

    return-void
.end method

.method public final synthetic setSearchClasses(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchClasses:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic setSearchMethods(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchMethods:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic setSearchPackages(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/BatchFindMethodUsingStrings;->searchPackages:Ljava/util/Collection;

    return-void
.end method
