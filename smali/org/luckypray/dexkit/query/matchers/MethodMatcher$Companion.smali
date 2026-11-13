.class public final Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;",
        "",
        "()V",
        "create",
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "method",
        "Ljava/lang/reflect/Method;",
        "descriptor",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    .line 9
    new-instance p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    return-object p0
.end method

.method public final create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final create(Ljava/lang/reflect/Constructor;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0
.end method

.method public final create(Ljava/lang/reflect/Method;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method
