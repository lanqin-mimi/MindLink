.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PathMeasure;


# virtual methods
.method public final a(FFLp0/h;)V
    .locals 1

    iget-object p0, p0, Lp0/i;->a:Landroid/graphics/PathMeasure;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lp0/h;->a:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
