.class public final Lg1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg1/t;->a:F

    iput v0, p0, Lg1/t;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lg1/t;->h:F

    sget v0, Lp0/c1;->c:I

    sget-wide v0, Lp0/c1;->b:J

    iput-wide v0, p0, Lg1/t;->i:J

    return-void
.end method
