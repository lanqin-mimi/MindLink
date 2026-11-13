.class public final Ln/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/k1;


# static fields
.field public static final a:Ln/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/n0;->a:Ln/n0;

    return-void
.end method


# virtual methods
.method public final a(Lp/i;)Lg1/h;
    .locals 0

    new-instance p0, Ln/m0;

    invoke-direct {p0}, Li0/o;-><init>()V

    iput-object p1, p0, Ln/m0;->c:Lp/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic rememberUpdatedInstance(Lp/i;Landroidx/compose/runtime/Composer;I)Ln/e1;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xdd5
        key = 0x4af582f5
        startOffset = 0xd61
    .end annotation

    .annotation runtime Lj3/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ln/d1;->rememberUpdatedInstance(Lp/i;Landroidx/compose/runtime/Composer;I)Ln/e1;

    move-result-object p0

    return-object p0
.end method
