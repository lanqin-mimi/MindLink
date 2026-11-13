.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/s;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/s;->a:Lb0/s;

    sget-object v0, Le0/d;->a:Le0/c;

    sget v0, Le0/d;->b:F

    sput v0, Lb0/s;->b:F

    return-void
.end method


# virtual methods
.method public final getColor(Landroidx/compose/runtime/Composer;I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)"

    const v1, 0x49df631

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/d;->a:Le0/c;

    sget-object p0, Le0/d;->a:Le0/c;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lb0/m;->getValue(Le0/c;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
