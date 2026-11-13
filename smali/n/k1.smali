.class public interface abstract Ln/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d1;


# virtual methods
.method public abstract a(Lp/i;)Lg1/h;
.end method

.method public abstract hashCode()I
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
