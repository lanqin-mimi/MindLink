.class public abstract La0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:La0/i;

.field public static final c:La0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, La0/u;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, La0/i;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, La0/i;-><init>(FFFF)V

    sput-object v0, La0/u;->b:La0/i;

    new-instance v0, La0/i;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, La0/i;-><init>(FFFF)V

    sput-object v0, La0/u;->c:La0/i;

    return-void
.end method
