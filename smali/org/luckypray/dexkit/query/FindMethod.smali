.class public final Lorg/luckypray/dexkit/query/FindMethod;
.super Lorg/luckypray/dexkit/query/base/BaseFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/FindMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ!\u0010\n\u001a\u00020\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR:\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R:\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R:\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R:\u00100\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00082\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R*\u00103\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010(\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00106\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/FindMethod;",
        "Lorg/luckypray/dexkit/query/base/BaseFinder;",
        "<init>",
        "()V",
        "",
        "",
        "searchPackages",
        "([Ljava/lang/String;)Lorg/luckypray/dexkit/query/FindMethod;",
        "",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/FindMethod;",
        "excludePackages",
        "",
        "ignorePackagesCase",
        "(Z)Lorg/luckypray/dexkit/query/FindMethod;",
        "Lorg/luckypray/dexkit/result/ClassData;",
        "classes",
        "searchInClass",
        "Lorg/luckypray/dexkit/result/MethodData;",
        "methods",
        "searchInMethod",
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "matcher",
        "(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/FindMethod;",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/FindMethod;",
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
        "findFirst",
        "getFindFirst",
        "setFindFirst",
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "getMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/FindMethod$Companion;


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

.field private findFirst:Z

.field private ignorePackagesCase:Z

.field private matcher:Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

.field private searchClasses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/ClassData;",
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

    new-instance v0, Lorg/luckypray/dexkit/query/FindMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/FindMethod$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/FindMethod;->Companion:Lorg/luckypray/dexkit/query/FindMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseFinder;-><init>()V

    return-void
.end method

.method public static final create()Lorg/luckypray/dexkit/query/FindMethod;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/FindMethod;->Companion:Lorg/luckypray/dexkit/query/FindMethod$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/FindMethod$Companion;->create()Lorg/luckypray/dexkit/query/FindMethod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final excludePackages(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/FindMethod;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->excludePackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final varargs excludePackages([Ljava/lang/String;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->excludePackages:Ljava/util/Collection;

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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->excludePackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final getFindFirst()Z
    .locals 0

    iget-boolean p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->findFirst:Z

    return p0
.end method

.method public final getIgnorePackagesCase()Z
    .locals 0

    iget-boolean p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->ignorePackagesCase:Z

    return p0
.end method

.method public final getMatcher()Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->matcher:Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchClasses:Ljava/util/Collection;

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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchMethods:Ljava/util/Collection;

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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchPackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final ignorePackagesCase(Z)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0

    iput-boolean p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->ignorePackagesCase:Z

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-FindMethod;->Companion:Lorg/luckypray/dexkit/schema/-FindMethod$Companion;

    iget-object v1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchPackages:Ljava/util/Collection;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

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

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/google/flatbuffers/b;->j(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lorg/luckypray/dexkit/query/FindMethod;->excludePackages:Ljava/util/Collection;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/google/flatbuffers/b;->j(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-boolean v5, p0, Lorg/luckypray/dexkit/query/FindMethod;->ignorePackagesCase:Z

    iget-object v6, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchClasses:Ljava/util/Collection;

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/luckypray/dexkit/result/ClassData;

    invoke-virtual {v8}, Lorg/luckypray/dexkit/result/base/BaseData;->getEncodeId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lk3/q;->G0(Ljava/util/ArrayList;)[J

    move-result-object v6

    sget-object v7, Lorg/luckypray/dexkit/schema/-FindMethod;->Companion:Lorg/luckypray/dexkit/schema/-FindMethod$Companion;

    invoke-virtual {v7, p1, v6}, Lorg/luckypray/dexkit/schema/-FindMethod$Companion;->createInClassesVector(Lcom/google/flatbuffers/b;[J)I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    iget-object v7, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchMethods:Ljava/util/Collection;

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/luckypray/dexkit/result/MethodData;

    invoke-virtual {v7}, Lorg/luckypray/dexkit/result/base/BaseData;->getEncodeId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v8}, Lk3/q;->G0(Ljava/util/ArrayList;)[J

    move-result-object v2

    sget-object v7, Lorg/luckypray/dexkit/schema/-FindMethod;->Companion:Lorg/luckypray/dexkit/schema/-FindMethod$Companion;

    invoke-virtual {v7, p1, v2}, Lorg/luckypray/dexkit/schema/-FindMethod$Companion;->createInMethodsVector(Lcom/google/flatbuffers/b;[J)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    iget-boolean v7, p0, Lorg/luckypray/dexkit/query/FindMethod;->findFirst:Z

    iget-object p0, p0, Lorg/luckypray/dexkit/query/FindMethod;->matcher:Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v3

    :cond_8
    move v8, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/luckypray/dexkit/schema/-FindMethod$Companion;->createFindMethod(Lcom/google/flatbuffers/b;IIZIIZI)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method

.method public final matcher(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->matcher:Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final synthetic matcher(Lw3/c;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/FindMethod;->matcher(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/FindMethod;

    return-object p0
.end method

.method public final searchInClass(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/ClassData;",
            ">;)",
            "Lorg/luckypray/dexkit/query/FindMethod;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchClasses:Ljava/util/Collection;

    return-object p0
.end method

.method public final searchInMethod(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/result/MethodData;",
            ">;)",
            "Lorg/luckypray/dexkit/query/FindMethod;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchMethods:Ljava/util/Collection;

    return-object p0
.end method

.method public final searchPackages(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/FindMethod;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchPackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final varargs searchPackages([Ljava/lang/String;)Lorg/luckypray/dexkit/query/FindMethod;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchPackages:Ljava/util/Collection;

    return-object p0
.end method

.method public final synthetic setExcludePackages(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->excludePackages:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic setFindFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->findFirst:Z

    return-void
.end method

.method public final synthetic setIgnorePackagesCase(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->ignorePackagesCase:Z

    return-void
.end method

.method public final synthetic setSearchClasses(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchClasses:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic setSearchMethods(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchMethods:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic setSearchPackages(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/FindMethod;->searchPackages:Ljava/util/Collection;

    return-void
.end method
