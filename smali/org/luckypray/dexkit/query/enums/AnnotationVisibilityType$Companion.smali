.class public final Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType$Companion;",
        "",
        "()V",
        "from",
        "Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;",
        "retentionPolicy",
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

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(B)Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;->Build:Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;->Runtime:Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;

    return-object p0

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    sget-object p0, Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;->System:Lorg/luckypray/dexkit/query/enums/AnnotationVisibilityType;

    return-object p0

    :cond_2
    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "Unknown AnnotationVisibilityType: "

    invoke-static {p1, p0}, Landroidx/activity/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
