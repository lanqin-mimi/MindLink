.class public final La0/x;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Lp0/t;

.field public e:Ljava/lang/Integer;

.field public f:Z


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, La0/x;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/x;->f:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, La0/x;->f:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 0

    iget-boolean p0, p0, La0/x;->f:Z

    return p0
.end method
