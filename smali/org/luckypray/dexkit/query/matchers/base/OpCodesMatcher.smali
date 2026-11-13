.class public final Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 82\u00020\u0001:\u00018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B-\u0008\u0017\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB\'\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ!\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#R:\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u0010\u0015\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00058G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "<init>",
        "()V",
        "",
        "",
        "opCodes",
        "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
        "matchType",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "opCodeSize",
        "(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)V",
        "",
        "([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)V",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "",
        "([Ljava/lang/Integer;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "",
        "opNames",
        "([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "(Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "size",
        "(I)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "range",
        "(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "Lb4/d;",
        "(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "min",
        "max",
        "(II)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "sizeMin",
        "sizeMax",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "Ljava/util/Collection;",
        "getOpCodes",
        "()Ljava/util/Collection;",
        "setOpCodes",
        "(Ljava/util/Collection;)V",
        "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
        "getMatchType",
        "()Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
        "setMatchType",
        "(Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;)V",
        "rangeMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "getRangeMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "value",
        "getSize",
        "()I",
        "setSize",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;


# instance fields
.field private matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

.field private opCodes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 28
    sget-object v0, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;-><init>(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;-><init>(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 32
    sget-object v0, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    .line 33
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    .line 34
    iput-object p2, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    .line 35
    iput-object p3, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 29
    sget-object p2, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;-><init>(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;-><init>([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;)V
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

    invoke-direct/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;-><init>([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    sget-object v0, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    invoke-static {p1}, Lk3/p;->A0([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    iput-object p2, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    iput-object p3, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-void
.end method

.method public synthetic constructor <init>([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    sget-object p2, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;-><init>([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)V

    return-void
.end method

.method public static final create(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;"
        }
    .end annotation

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;->create(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs create([I)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1

    .line 7
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;->create([I)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1

    .line 8
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;->create([ILorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final createForOpNames(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;"
        }
    .end annotation

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;->createForOpNames(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs createForOpNames([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1

    .line 7
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;->createForOpNames([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final createForOpNames([Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1

    .line 8
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;->createForOpNames([Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic size$default(Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->size(II)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMatchType()Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    return-object p0
.end method

.method public final getOpCodes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    return-object p0
.end method

.method public final getRangeMatcher()Lorg/luckypray/dexkit/query/matchers/base/IntRange;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final synthetic getSize()I
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/schema/-OpCodesMatcher$Companion;

    iget-object v1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

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

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [S

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput-short v5, v1, v4

    move v4, v6

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/luckypray/dexkit/schema/-OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/schema/-OpCodesMatcher$Companion;

    invoke-virtual {v3, p1, v1}, Lorg/luckypray/dexkit/schema/-OpCodesMatcher$Companion;->createOpCodesVector(Lcom/google/flatbuffers/b;[S)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    invoke-virtual {v3}, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->getValue()B

    move-result v3

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v2

    :cond_3
    invoke-virtual {v0, p1, v1, v3, v2}, Lorg/luckypray/dexkit/schema/-OpCodesMatcher$Companion;->createOpCodesMatcher(Lcom/google/flatbuffers/b;IBI)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method

.method public final matchType(Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    return-object p0
.end method

.method public final opCodes(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    return-object p0
.end method

.method public final opCodes([Ljava/lang/Integer;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    return-object p0
.end method

.method public final opNames(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;"
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

    invoke-static {v1}, Lorg/luckypray/dexkit/util/OpCodeUtil;->getOpCode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    return-object p0
.end method

.method public final opNames([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 49
    invoke-static {v3}, Lorg/luckypray/dexkit/util/OpCodeUtil;->getOpCode(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    return-object p0
.end method

.method public final synthetic setMatchType(Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    return-void
.end method

.method public final synthetic setOpCodes(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->opCodes:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic setSize(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->size(I)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    return-void
.end method

.method public final size(I)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1

    .line 12
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(I)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final size(II)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1

    .line 13
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final size(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(Lb4/d;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final size(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final sizeMax(I)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method

.method public final sizeMin(I)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, v1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->rangeMatcher:Lorg/luckypray/dexkit/query/matchers/base/IntRange;

    return-object p0
.end method
