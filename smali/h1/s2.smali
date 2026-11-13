.class public final Lh1/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/HostDefaultProvider;


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final getHostDefault(Landroidx/compose/runtime/HostDefaultKey;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/ViewTreeHostDefaultKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lh1/s2;->a:Landroid/view/View;

    :goto_0
    if-eqz p0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ViewTreeHostDefaultKey;

    invoke-interface {v0}, Landroidx/compose/runtime/ViewTreeHostDefaultKey;->getTagKey()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ln4/a;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method
