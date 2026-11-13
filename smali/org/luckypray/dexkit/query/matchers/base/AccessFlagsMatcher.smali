.class public final Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "<init>",
        "()V",
        "",
        "modifiers",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "matchType",
        "(ILorg/luckypray/dexkit/query/enums/MatchType;)V",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "I",
        "getModifiers",
        "()I",
        "setModifiers",
        "(I)V",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "getMatchType",
        "()Lorg/luckypray/dexkit/query/enums/MatchType;",
        "setMatchType",
        "(Lorg/luckypray/dexkit/query/enums/MatchType;)V",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher$Companion;


# instance fields
.field private matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

.field private modifiers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 14
    sget-object v0, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;-><init>(ILorg/luckypray/dexkit/query/enums/MatchType;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ILorg/luckypray/dexkit/query/enums/MatchType;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    sget-object v0, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->modifiers:I

    iput-object p2, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/luckypray/dexkit/query/enums/MatchType;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;-><init>(ILorg/luckypray/dexkit/query/enums/MatchType;)V

    return-void
.end method


# virtual methods
.method public final getMatchType()Lorg/luckypray/dexkit/query/enums/MatchType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-object p0
.end method

.method public final getModifiers()I
    .locals 0

    iget p0, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->modifiers:I

    return p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->modifiers:I

    if-eqz v0, :cond_0

    sget-object v1, Lorg/luckypray/dexkit/schema/-AccessFlagsMatcher;->Companion:Lorg/luckypray/dexkit/schema/-AccessFlagsMatcher$Companion;

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    invoke-virtual {p0}, Lorg/luckypray/dexkit/query/enums/MatchType;->getValue()B

    move-result p0

    invoke-virtual {v1, p1, v0, p0}, Lorg/luckypray/dexkit/schema/-AccessFlagsMatcher$Companion;->createAccessFlagsMatcher-OsBMiQA(Lcom/google/flatbuffers/b;IB)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0

    :cond_0
    const-string p0, "modifiers must not be 0"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic setMatchType(Lorg/luckypray/dexkit/query/enums/MatchType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/MatchType;

    return-void
.end method

.method public final synthetic setModifiers(I)V
    .locals 0

    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;->modifiers:I

    return-void
.end method
