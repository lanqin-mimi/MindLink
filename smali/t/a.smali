.class public final synthetic Lt/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:Lt/c;

.field public final synthetic d:Lg1/m1;

.field public final synthetic e:Lb1/c;


# direct methods
.method public constructor <init>(Lt/c;Lg1/m1;Lb1/c;)V
    .locals 6

    iput-object p1, p0, Lt/a;->c:Lt/c;

    iput-object p2, p0, Lt/a;->d:Lg1/m1;

    iput-object p3, p0, Lt/a;->e:Lb1/c;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt/a;->d:Lg1/m1;

    iget-object v1, p0, Lt/a;->e:Lb1/c;

    iget-object p0, p0, Lt/a;->c:Lt/c;

    invoke-static {p0, v0, v1}, Lt/c;->N(Lt/c;Lg1/m1;Lb1/c;)Lo0/c;

    move-result-object p0

    return-object p0
.end method
