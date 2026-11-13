.class public final Lg1/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Le1/l;

.field public c:[F

.field public d:[B

.field public final e:Li/k0;

.field public final f:Li/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Le1/l;

    iput-object v1, p0, Lg1/e2;->b:[Le1/l;

    new-array v1, v0, [F

    iput-object v1, p0, Lg1/e2;->c:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lg1/e2;->d:[B

    sget-object v0, Li/u0;->a:Li/k0;

    new-instance v0, Li/k0;

    invoke-direct {v0}, Li/k0;-><init>()V

    iput-object v0, p0, Lg1/e2;->e:Li/k0;

    new-instance v0, Li/k0;

    invoke-direct {v0}, Li/k0;-><init>()V

    iput-object v0, p0, Lg1/e2;->f:Li/k0;

    return-void
.end method
