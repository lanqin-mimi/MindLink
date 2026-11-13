.class public final Lu0/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:Lu0/n0;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu0/n0;Ljava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lu0/s0;->c:Lu0/n0;

    iput-object p2, p0, Lu0/s0;->d:Ljava/util/Map;

    iput p3, p0, Lu0/s0;->e:I

    iput p4, p0, Lu0/s0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lu0/s0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    iget v0, p0, Lu0/s0;->f:I

    iget-object v1, p0, Lu0/s0;->c:Lu0/n0;

    iget-object p0, p0, Lu0/s0;->d:Ljava/util/Map;

    invoke-static {v1, p0, p1, p2, v0}, Lu0/u0;->RenderVectorGroup(Lu0/n0;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
