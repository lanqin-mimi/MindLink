.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# instance fields
.field public c:Lm0/a;

.field public d:Lb0/q;

.field public e:Lg1/j0;

.field public f:La1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm0/i;->c:Lm0/i;

    iput-object v0, p0, Lm0/d;->c:Lm0/a;

    return-void
.end method


# virtual methods
.method public final a(Lw3/c;)Lb0/q;
    .locals 3

    new-instance v0, Lb0/q;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/q;-><init>(IZ)V

    iput-object p1, v0, Lb0/q;->d:Ljava/lang/Object;

    iput-object v0, p0, Lm0/d;->d:Lb0/q;

    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lm0/d;->c:Lm0/a;

    invoke-interface {p0}, Lm0/a;->getDensity()Lb2/c;

    move-result-object p0

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Lm0/d;->c:Lm0/a;

    invoke-interface {p0}, Lm0/a;->getDensity()Lb2/c;

    move-result-object p0

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0
.end method
