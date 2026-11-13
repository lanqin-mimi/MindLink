.class public final Ln/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/x0;


# static fields
.field public static final a:Ln/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/g2;->a:Ln/g2;

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;
    .locals 4

    sget p0, Ln/e0;->a:F

    invoke-interface {p4, p0}, Lb2/c;->roundToPx-0680j_4(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lp0/l0;

    new-instance p4, Lo0/c;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    const-wide v2, 0xffffffffL

    and-long p0, p1, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Lo0/c;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lp0/l0;-><init>(Lo0/c;)V

    return-object p3
.end method
