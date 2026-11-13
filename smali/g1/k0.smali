.class public abstract Lg1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, La/a;->b(FF)Lb2/d;

    move-result-object v0

    sput-object v0, Lg1/k0;->a:Lb2/d;

    return-void
.end method

.method public static final a(Lg1/g0;)Lg1/w1;
    .locals 0

    iget-object p0, p0, Lg1/g0;->p:Lg1/w1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object p0

    throw p0
.end method
