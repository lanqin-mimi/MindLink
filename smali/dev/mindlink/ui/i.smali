.class public final synthetic Ldev/mindlink/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldev/mindlink/ui/i;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Ldev/mindlink/ui/MainScreenKt;->k(ILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
