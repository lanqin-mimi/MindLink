.class public abstract Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le4/m;->n0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lq1/l0;Lb2/c;Lt1/d;Ljava/lang/String;I)J
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lb2/b;->b(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, Lo/w;->c(Ljava/lang/String;Lq1/l0;JLb2/c;Lt1/d;II)Lq1/a;

    move-result-object p0

    iget-object p1, p0, Lq1/a;->a:Lx1/d;

    invoke-virtual {p1}, Lx1/d;->a()F

    move-result p1

    invoke-static {p1}, Ln4/a;->k(F)I

    move-result p1

    invoke-virtual {p0}, Lq1/a;->b()F

    move-result p0

    invoke-static {p0}, Ln4/a;->k(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method
