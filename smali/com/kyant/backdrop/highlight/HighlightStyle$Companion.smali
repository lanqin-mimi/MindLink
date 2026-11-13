.class public final Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyant/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Lcom/kyant/backdrop/highlight/HighlightStyle$Default;",
        "getDefault$annotations",
        "getDefault",
        "()Lcom/kyant/backdrop/highlight/HighlightStyle$Default;",
        "Ambient",
        "Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;",
        "getAmbient$annotations",
        "getAmbient",
        "()Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;",
        "Plain",
        "Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;",
        "getPlain$annotations",
        "getPlain",
        "()Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

.field private static final Ambient:Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

.field private static final Default:Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

.field private static final Plain:Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    invoke-direct {v0}, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;-><init>()V

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->$$INSTANCE:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    new-instance v1, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;-><init>(JIFFILkotlin/jvm/internal/g;)V

    sput-object v1, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Default:Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(FILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Ambient:Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    new-instance v4, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;-><init>(JIILkotlin/jvm/internal/g;)V

    sput-object v4, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Plain:Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final getAmbient()Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
    .locals 0

    sget-object p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Ambient:Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    return-object p0
.end method

.method public final getDefault()Lcom/kyant/backdrop/highlight/HighlightStyle$Default;
    .locals 0

    sget-object p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Default:Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    return-object p0
.end method

.method public final getPlain()Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;
    .locals 0

    sget-object p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->Plain:Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    return-object p0
.end method
