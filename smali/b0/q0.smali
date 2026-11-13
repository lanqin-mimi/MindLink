.class public abstract Lb0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/j;

.field public static final b:Le1/n0;

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/j;

    sget-object v1, Lb0/p0;->c:Lb0/p0;

    invoke-direct {v0, v1}, Le1/a;-><init>(Lw3/e;)V

    sput-object v0, Lb0/q0;->a:Le1/j;

    new-instance v0, Le1/n0;

    sget-object v1, Lb0/o0;->c:Lb0/o0;

    invoke-direct {v0, v1}, Le1/a;-><init>(Lw3/e;)V

    sput-object v0, Lb0/q0;->b:Le1/n0;

    new-instance v0, La0/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, La0/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/q0;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method
