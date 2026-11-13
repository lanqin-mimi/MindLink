.class public abstract Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Lo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lw3/c;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/f;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lo/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lo/f;->b:Lo/e;

    return-void
.end method
