.class public final Lcom/kyant/backdrop/highlight/Highlight$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyant/backdrop/highlight/Highlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kyant/backdrop/highlight/Highlight$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Lcom/kyant/backdrop/highlight/Highlight;",
        "getDefault$annotations",
        "getDefault",
        "()Lcom/kyant/backdrop/highlight/Highlight;",
        "Ambient",
        "getAmbient$annotations",
        "getAmbient",
        "Plain",
        "getPlain$annotations",
        "getPlain",
        "backdrop"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
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

    invoke-direct {p0}, Lcom/kyant/backdrop/highlight/Highlight$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAmbient$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getPlain$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAmbient()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 0

    invoke-static {}, Lcom/kyant/backdrop/highlight/Highlight;->access$getAmbient$cp()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object p0

    return-object p0
.end method

.method public final getDefault()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 0

    invoke-static {}, Lcom/kyant/backdrop/highlight/Highlight;->access$getDefault$cp()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object p0

    return-object p0
.end method

.method public final getPlain()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 0

    invoke-static {}, Lcom/kyant/backdrop/highlight/Highlight;->access$getPlain$cp()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object p0

    return-object p0
.end method
