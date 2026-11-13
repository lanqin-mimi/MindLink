.class final Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckypray/dexkit/wrap/DexField;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lw3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/luckypray/dexkit/wrap/DexField;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/wrap/DexField;)V
    .locals 0

    iput-object p1, p0, Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;->this$0:Lorg/luckypray/dexkit/wrap/DexField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/wrap/DexField$typeSign$2;->this$0:Lorg/luckypray/dexkit/wrap/DexField;

    invoke-static {p0}, Lorg/luckypray/dexkit/wrap/DexField;->access$getSign(Lorg/luckypray/dexkit/wrap/DexField;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
