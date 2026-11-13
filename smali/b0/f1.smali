.class public abstract Lb0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Lb0/g1;

.field public static final c:Lb0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La0/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La0/t;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lw3/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lb0/f1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lb0/g1;

    sget-wide v3, Lp0/t;->h:J

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v3, v4, v2}, Lb0/g1;-><init>(FJZ)V

    sput-object v0, Lb0/f1;->b:Lb0/g1;

    new-instance v0, Lb0/g1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lb0/g1;-><init>(FJZ)V

    sput-object v0, Lb0/f1;->c:Lb0/g1;

    return-void
.end method

.method public static a(FI)Lb0/g1;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    move p0, v1

    :cond_1
    sget-wide v2, Lp0/t;->h:J

    invoke-static {p0, v1}, Lb2/f;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v3, v2, v3}, Lp0/t;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    sget-object p0, Lb0/f1;->b:Lb0/g1;

    return-object p0

    :cond_2
    sget-object p0, Lb0/f1;->c:Lb0/g1;

    return-object p0

    :cond_3
    new-instance p1, Lb0/g1;

    invoke-direct {p1, p0, v2, v3, v0}, Lb0/g1;-><init>(FJZ)V

    return-object p1
.end method
