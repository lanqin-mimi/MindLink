.class public final Le1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a0;
.implements Le1/p;


# instance fields
.field public final synthetic c:Le1/p;

.field public final d:Lb2/m;


# direct methods
.method public constructor <init>(Le1/p;Lb2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/t;->c:Le1/p;

    iput-object p2, p0, Le1/t;->d:Lb2/m;

    return-void
.end method


# virtual methods
.method public final c(IILjava/util/Map;Lb1/c0;Lw3/c;)Le1/z;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Le1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/s;->a:I

    iput p2, p0, Le1/s;->b:I

    iput-object p3, p0, Le1/s;->c:Ljava/util/Map;

    iput-object p4, p0, Le1/s;->d:Lw3/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0}, Lb2/c;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0}, Lb2/c;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    iget-object p0, p0, Le1/t;->d:Lb2/m;

    return-object p0
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1, p2}, Lb2/c;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1}, Lb2/c;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 7
    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1}, Lb2/c;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1, p2}, Lb2/c;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1, p2}, Lb2/c;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1}, Lb2/c;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1, p2}, Lb2/c;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1}, Lb2/c;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    iget-object p0, p0, Le1/t;->c:Le1/p;

    invoke-interface {p0, p1}, Lb2/c;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method
