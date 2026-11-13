.class public final Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B%\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R.\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "<init>",
        "()V",
        "",
        "value",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "matchType",
        "",
        "ignoreCase",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "(Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "(Z)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "getMatchType",
        "()Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "setMatchType",
        "(Lorg/luckypray/dexkit/query/enums/StringMatchType;)V",
        "Z",
        "getIgnoreCase",
        "()Z",
        "setIgnoreCase",
        "(Z)V",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;


# instance fields
.field private ignoreCase:Z

.field private matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 20
    sget-object v0, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)V
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

    invoke-direct/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    sget-object v0, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->value:Ljava/lang/String;

    iput-object p2, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    iput-boolean p3, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    return-void
.end method

.method public static final create()Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;->create()Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 1

    .line 7
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;->create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 1

    .line 8
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;->create(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 1

    .line 9
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher$Companion;->create(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIgnoreCase()Z
    .locals 0

    iget-boolean p0, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->ignoreCase:Z

    return p0
.end method

.method public final getMatchType()Lorg/luckypray/dexkit/query/enums/StringMatchType;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final ignoreCase(Z)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 0

    iput-boolean p1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->ignoreCase:Z

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    sget-object v1, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    sget-object v0, Lorg/luckypray/dexkit/schema/-StringMatcher;->Companion:Lorg/luckypray/dexkit/schema/-StringMatcher$Companion;

    iget-object v1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/b;->j(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    invoke-virtual {v2}, Lorg/luckypray/dexkit/query/enums/StringMatchType;->getValue()B

    move-result v2

    iget-boolean p0, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->ignoreCase:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lorg/luckypray/dexkit/schema/-StringMatcher$Companion;->createStringMatcher(Lcom/google/flatbuffers/b;IBZ)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0

    :cond_1
    const-string p0, "value must be specified"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final matchType(Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    return-object p0
.end method

.method public final synthetic setIgnoreCase(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->ignoreCase:Z

    return-void
.end method

.method public final synthetic setMatchType(Lorg/luckypray/dexkit/query/enums/StringMatchType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->matchType:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    return-void
.end method

.method public final synthetic setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->value:Ljava/lang/String;

    return-void
.end method

.method public final value(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;->value:Ljava/lang/String;

    return-object p0
.end method
