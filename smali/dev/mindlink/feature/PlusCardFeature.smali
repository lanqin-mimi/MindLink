.class public final Ldev/mindlink/feature/PlusCardFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R&\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R4\u00106\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d04j\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109\u00a8\u0006;"
    }
    d2 = {
        "Ldev/mindlink/feature/PlusCardFeature;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "id",
        "Landroid/view/View;",
        "findV",
        "(Landroid/view/ViewGroup;I)Landroid/view/View;",
        "vg",
        "Lj3/x;",
        "toggleCard",
        "(Landroid/view/ViewGroup;)V",
        "decor",
        "showCard",
        "hideCard",
        "Landroid/content/Context;",
        "ctx",
        "buildCard",
        "(Landroid/content/Context;)Landroid/view/View;",
        "card",
        "refreshCardContent",
        "(Landroid/view/View;)V",
        "applyBlurBg",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "",
        "name",
        "Landroid/graphics/Bitmap;",
        "loadIcon",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "lpparam",
        "modPath",
        "init",
        "(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "KEY_ENABLED",
        "modulePath",
        "",
        "Lj3/f;",
        "defItems",
        "Ljava/util/List;",
        "allItems",
        "cardView",
        "Landroid/view/View;",
        "",
        "isExpanded",
        "Z",
        "isCardVisible",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "iconCache",
        "Ljava/util/HashMap;",
        "bjzId",
        "I",
        "dteCnt",
        "app"
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
.field public static final $stable:I

.field public static final INSTANCE:Ldev/mindlink/feature/PlusCardFeature;

.field private static final KEY_ENABLED:Ljava/lang/String; = "plus_card_enabled"

.field private static final TAG:Ljava/lang/String; = "w\u0435\u0445_plus_card"

.field private static final allItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static bjzId:I

.field private static cardView:Landroid/view/View;

.field private static final defItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static dteCnt:I

.field private static final iconCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static isCardVisible:Z

.field private static isExpanded:Z

.field private static modulePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Ldev/mindlink/feature/PlusCardFeature;

    invoke-direct {v0}, Ldev/mindlink/feature/PlusCardFeature;-><init>()V

    sput-object v0, Ldev/mindlink/feature/PlusCardFeature;->INSTANCE:Ldev/mindlink/feature/PlusCardFeature;

    new-instance v1, Lj3/f;

    const-string v0, "\u66f4\u591a"

    const-string v10, "more.png"

    invoke-direct {v1, v0, v10}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj3/f;

    const-string v11, "\u89c6\u9891\u901a\u8bdd"

    const-string v12, "video_call.png"

    invoke-direct {v2, v11, v12}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj3/f;

    const-string v13, "\u4e2a\u4eba\u540d\u7247"

    const-string v14, "card.png"

    invoke-direct {v3, v13, v14}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lj3/f;

    const-string v15, "\u8f6c\u8d26"

    const-string v5, "transfer.png"

    invoke-direct {v4, v15, v5}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lj3/f;

    const-string v7, "\u7ea2\u5305"

    const-string v8, "redpacket.png"

    invoke-direct {v5, v7, v8}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v6

    new-instance v6, Lj3/f;

    move-object/from16 v16, v15

    const-string v15, "\u4f4d\u7f6e"

    move-object/from16 v17, v13

    const-string v13, "location.png"

    invoke-direct {v6, v15, v13}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v7

    new-instance v7, Lj3/f;

    move-object/from16 v19, v13

    const-string v13, "\u62cd\u6444"

    move-object/from16 v20, v15

    const-string v15, "shoot.png"

    invoke-direct {v7, v13, v15}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v8

    new-instance v8, Lj3/f;

    move-object/from16 v22, v1

    const-string v1, "\u7167\u7247"

    move-object/from16 v23, v13

    const-string v13, "album.png"

    invoke-direct {v8, v1, v13}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    new-instance v9, Lj3/f;

    move-object/from16 v24, v13

    const-string v13, "\u793c\u7269"

    move-object/from16 v25, v15

    const-string v15, "gift.png"

    invoke-direct {v9, v13, v15}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v13

    move-object/from16 v27, v21

    move-object v13, v1

    move-object/from16 v1, v22

    filled-new-array/range {v1 .. v9}, [Lj3/f;

    move-result-object v1

    invoke-static {v1}, La/a;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ldev/mindlink/feature/PlusCardFeature;->defItems:Ljava/util/List;

    new-instance v1, Lj3/f;

    invoke-direct {v1, v0, v10}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lj3/f;

    invoke-direct {v0, v11, v12}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj3/f;

    const-string v3, "\u8bed\u97f3\u901a\u8bdd"

    const-string v4, "voice_call.png"

    invoke-direct {v2, v3, v4}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj3/f;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v14}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lj3/f;

    move-object/from16 v5, v16

    invoke-direct {v4, v5, v13}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lj3/f;

    move-object/from16 v6, v27

    invoke-direct {v5, v15, v6}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lj3/f;

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    invoke-direct {v6, v7, v8}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lj3/f;

    move-object/from16 v8, v23

    move-object/from16 v9, v25

    invoke-direct {v7, v8, v9}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lj3/f;

    const-string v9, "\u76f8\u518c"

    move-object/from16 v10, v24

    invoke-direct {v8, v9, v10}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lj3/f;

    const-string v10, "\u6587\u4ef6"

    const-string v11, "file.png"

    invoke-direct {v9, v10, v11}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lj3/f;

    const-string v11, "\u6536\u85cf"

    const-string v12, "favorite.png"

    invoke-direct {v10, v11, v12}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lj3/f;

    const-string v12, "\u97f3\u4e50"

    const-string v13, "music.png"

    invoke-direct {v11, v12, v13}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lj3/f;

    const-string v13, "\u8bed\u97f3\u8f93\u5165"

    const-string v14, "voice_input.png"

    invoke-direct {v12, v13, v14}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lj3/f;

    move-object/from16 v15, v18

    move-object/from16 v14, v26

    invoke-direct {v13, v14, v15}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lj3/f;

    const-string v15, "\u63a5\u9f99"

    move-object/from16 v29, v0

    const-string v0, "chain.png"

    invoke-direct {v14, v15, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lj3/f;

    const-string v15, "\u76f4\u64ad"

    move-object/from16 v28, v1

    const-string v1, "live.png"

    invoke-direct {v0, v15, v1}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lj3/f;

    const-string v15, "\u7fa4\u5de5\u5177"

    move-object/from16 v43, v0

    const-string v0, "group_tool.png"

    invoke-direct {v1, v15, v0}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    filled-new-array/range {v28 .. v44}, [Lj3/f;

    move-result-object v0

    invoke-static {v0}, La/a;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldev/mindlink/feature/PlusCardFeature;->allItems:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldev/mindlink/feature/PlusCardFeature;->iconCache:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Ldev/mindlink/feature/PlusCardFeature;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent$lambda$0$4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$findV(Ldev/mindlink/feature/PlusCardFeature;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/mindlink/feature/PlusCardFeature;->findV(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBjzId$p()I
    .locals 1

    sget v0, Ldev/mindlink/feature/PlusCardFeature;->bjzId:I

    return v0
.end method

.method public static final synthetic access$getCardView$p()Landroid/view/View;
    .locals 1

    sget-object v0, Ldev/mindlink/feature/PlusCardFeature;->cardView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getDteCnt$p()I
    .locals 1

    sget v0, Ldev/mindlink/feature/PlusCardFeature;->dteCnt:I

    return v0
.end method

.method public static final synthetic access$hideCard(Ldev/mindlink/feature/PlusCardFeature;)V
    .locals 0

    invoke-direct {p0}, Ldev/mindlink/feature/PlusCardFeature;->hideCard()V

    return-void
.end method

.method public static final synthetic access$isCardVisible$p()Z
    .locals 1

    sget-boolean v0, Ldev/mindlink/feature/PlusCardFeature;->isCardVisible:Z

    return v0
.end method

.method public static final synthetic access$setBjzId$p(I)V
    .locals 0

    sput p0, Ldev/mindlink/feature/PlusCardFeature;->bjzId:I

    return-void
.end method

.method public static final synthetic access$setCardView$p(Landroid/view/View;)V
    .locals 0

    sput-object p0, Ldev/mindlink/feature/PlusCardFeature;->cardView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setCardVisible$p(Z)V
    .locals 0

    sput-boolean p0, Ldev/mindlink/feature/PlusCardFeature;->isCardVisible:Z

    return-void
.end method

.method public static final synthetic access$setDteCnt$p(I)V
    .locals 0

    sput p0, Ldev/mindlink/feature/PlusCardFeature;->dteCnt:I

    return-void
.end method

.method public static final synthetic access$setExpanded$p(Z)V
    .locals 0

    sput-boolean p0, Ldev/mindlink/feature/PlusCardFeature;->isExpanded:Z

    return-void
.end method

.method public static final synthetic access$toggleCard(Ldev/mindlink/feature/PlusCardFeature;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/mindlink/feature/PlusCardFeature;->toggleCard(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final applyBlurBg(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 12

    const/high16 p0, 0x41e00000    # 28.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v10, v1, v2

    int-to-float v10, v10

    neg-float v10, v10

    aget v1, v1, v3

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v9, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, p2

    :goto_0
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "android.graphics.RenderEffect"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "createBlurEffect"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    aput-object v11, v10, v3

    const-class v11, Landroid/graphics/Shader$TileMode;

    aput-object v11, v10, v0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v2

    aput-object p0, v9, v3

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    aput-object p0, v9, v0

    const/4 p0, 0x0

    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v7, Landroid/graphics/Canvas;

    const-string v9, "setRenderEffect"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v6, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-ne p2, v0, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 p0, 0xff

    if-eqz p2, :cond_3

    const/16 v1, 0xc8

    const/16 v2, 0x23

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_2

    :cond_3
    const/16 v1, 0xdc

    invoke-static {v1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p2, :cond_4

    const/16 p2, 0x96

    invoke-static {p2, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto :goto_3

    :cond_4
    const/16 p2, 0xb4

    invoke-static {p2, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :goto_3
    invoke-virtual {v0, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catch_0
    div-int/lit8 p0, v4, 0x6

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    div-int/lit8 p2, v5, 0x6

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v8, p0, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/mindlink/feature/PlusCardFeature;->showCard$lambda$0(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final buildCard(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Ldev/mindlink/feature/PlusCardFeature;->buildCard$dp(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Ldev/mindlink/feature/PlusCardFeature;->buildCard$dp(FF)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p0, v8}, Ldev/mindlink/feature/PlusCardFeature;->buildCard$dp(FF)I

    move-result v9

    invoke-static {p0, v6}, Ldev/mindlink/feature/PlusCardFeature;->buildCard$dp(FF)I

    move-result v6

    invoke-static {p0, v8}, Ldev/mindlink/feature/PlusCardFeature;->buildCard$dp(FF)I

    move-result v8

    invoke-virtual {v3, v7, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "mdl_card_content"

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "w\u0435\u0445_plus_card"

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lx4/s;

    const/16 v5, 0xc

    invoke-direct {p1, v0, v5}, Lx4/s;-><init>(FI)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0, p1}, Ldev/mindlink/feature/PlusCardFeature;->buildCard$dp(FF)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setElevation(F)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method private static final buildCard$dp(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private final findV(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    new-instance p0, Lk3/o;

    invoke-direct {p0}, Lk3/o;-><init>()V

    invoke-virtual {p0, p1}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lk3/o;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lk3/o;->addLast(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final hideCard()V
    .locals 2

    sget-object p0, Ldev/mindlink/feature/PlusCardFeature;->cardView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Ldev/mindlink/feature/PlusCardFeature;->isCardVisible:Z

    return-void
.end method

.method private final loadIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-class p0, Landroid/content/res/AssetManager;

    sget-object v0, Ldev/mindlink/feature/PlusCardFeature;->iconCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ldev/mindlink/feature/PlusCardFeature;->modulePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    const-string v4, "addAssetPath"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Ln4/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v2
.end method

.method private final refreshCardContent(Landroid/view/View;)V
    .locals 14

    const-string p0, "mdl_card_content"

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const-string v2, "#E0E0E0"

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v2, "#FF000000"

    goto :goto_0

    :goto_1
    sget-boolean v3, Ldev/mindlink/feature/PlusCardFeature;->isExpanded:Z

    if-eqz v3, :cond_2

    sget-object v3, Ldev/mindlink/feature/PlusCardFeature;->allItems:Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v3, Ldev/mindlink/feature/PlusCardFeature;->defItems:Ljava/util/List;

    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/f;

    iget-object v5, v4, Lj3/f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lj3/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v1, v9}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent$dp(FF)I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v1, v10}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent$dp(FF)I

    move-result v11

    invoke-virtual {v6, v9, v7, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42180000    # 38.0f

    invoke-static {v1, v9}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent$dp(FF)I

    move-result v9

    const/4 v11, -0x1

    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42140000    # 37.0f

    invoke-static {v1, v12}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent$dp(FF)I

    move-result v13

    invoke-static {v1, v12}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent$dp(FF)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Ldev/mindlink/feature/PlusCardFeature;->INSTANCE:Ldev/mindlink/feature/PlusCardFeature;

    invoke-direct {v11, v4}, Ldev/mindlink/feature/PlusCardFeature;->loadIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v10}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent$dp(FF)I

    move-result v10

    invoke-direct {v9, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u66f4\u591a"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lx4/b0;

    invoke-direct {v4, v7}, Lx4/b0;-><init>(I)V

    iput-object p1, v4, Lx4/b0;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method private static final refreshCardContent$dp(FF)I
    .locals 0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static final refreshCardContent$lambda$0$4(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    sget-boolean p1, Ldev/mindlink/feature/PlusCardFeature;->isExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Ldev/mindlink/feature/PlusCardFeature;->isExpanded:Z

    sget-object p1, Ldev/mindlink/feature/PlusCardFeature;->INSTANCE:Ldev/mindlink/feature/PlusCardFeature;

    invoke-direct {p1, p0}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent(Landroid/view/View;)V

    return-void
.end method

.method private final showCard(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Ldev/mindlink/feature/PlusCardFeature;->buildCard(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sput-object v1, Ldev/mindlink/feature/PlusCardFeature;->cardView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x12

    div-int/lit8 v3, v3, 0x23

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x7

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x40

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput-boolean v0, Ldev/mindlink/feature/PlusCardFeature;->isExpanded:Z

    invoke-direct {p0, v1}, Ldev/mindlink/feature/PlusCardFeature;->refreshCardContent(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    sput-boolean p0, Ldev/mindlink/feature/PlusCardFeature;->isCardVisible:Z

    new-instance p0, Lh1/e3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lh1/e3;-><init>(I)V

    iput-object v1, p0, Lh1/e3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh1/e3;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showCard$lambda$0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Ldev/mindlink/feature/PlusCardFeature;->INSTANCE:Ldev/mindlink/feature/PlusCardFeature;

    invoke-direct {v0, p0, p1}, Ldev/mindlink/feature/PlusCardFeature;->applyBlurBg(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final toggleCard(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Ldev/mindlink/feature/PlusCardFeature;->isCardVisible:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldev/mindlink/feature/PlusCardFeature;->hideCard()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Ldev/mindlink/feature/PlusCardFeature;->showCard(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, Ldev/mindlink/feature/PlusCardFeature;->modulePath:Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    sput p0, Ldev/mindlink/feature/PlusCardFeature;->bjzId:I

    const-class p0, Landroid/view/ViewGroup;

    const-string p1, "dispatchTouchEvent"

    const-class p2, Landroid/view/MotionEvent;

    new-instance v0, Lx4/f0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx4/f0;-><init>(I)V

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-class p0, Landroid/app/Activity;

    const-string p1, "onResume"

    new-instance p2, Lx4/f0;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lx4/f0;-><init>(I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
