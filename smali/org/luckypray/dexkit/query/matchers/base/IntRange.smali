.class public final Lorg/luckypray/dexkit/query/matchers/base/IntRange;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/base/IntRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0005R*\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "",
        "value",
        "<init>",
        "(I)V",
        "min",
        "max",
        "(II)V",
        "Lb4/d;",
        "range",
        "(Lb4/d;)V",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "I",
        "getMin",
        "()I",
        "setMin",
        "getMax",
        "setMax",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/base/IntRange$Companion;


# instance fields
.field private max:I

.field private min:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/base/IntRange$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->Companion:Lorg/luckypray/dexkit/query/matchers/base/IntRange$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 25
    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->min:I

    .line 26
    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->max:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 21
    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->min:I

    .line 22
    iput p2, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/IntRange;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lb4/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->max:I

    iget v0, p1, Lb4/b;->c:I

    iput v0, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->min:I

    iget p1, p1, Lb4/b;->d:I

    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->max:I

    return-void
.end method


# virtual methods
.method public final getMax()I
    .locals 0

    iget p0, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->max:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->min:I

    return p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-IntRange;->Companion:Lorg/luckypray/dexkit/schema/-IntRange$Companion;

    iget v1, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->min:I

    iget p0, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->max:I

    invoke-virtual {v0, p1, v1, p0}, Lorg/luckypray/dexkit/schema/-IntRange$Companion;->createIntRange(Lcom/google/flatbuffers/b;II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method

.method public final synthetic setMax(I)V
    .locals 0

    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->max:I

    return-void
.end method

.method public final synthetic setMin(I)V
    .locals 0

    iput p1, p0, Lorg/luckypray/dexkit/query/matchers/base/IntRange;->min:I

    return-void
.end method
