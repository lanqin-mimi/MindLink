.class public final Lm0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# static fields
.field public static final c:Lm0/i;

.field public static final d:Lb2/m;

.field public static final e:Lb2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/i;->c:Lm0/i;

    sget-object v0, Lb2/m;->c:Lb2/m;

    sput-object v0, Lm0/i;->d:Lb2/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, La/a;->b(FF)Lb2/d;

    move-result-object v0

    sput-object v0, Lm0/i;->e:Lb2/d;

    return-void
.end method


# virtual methods
.method public final getDensity()Lb2/c;
    .locals 0

    sget-object p0, Lm0/i;->e:Lb2/d;

    return-object p0
.end method

.method public final getLayoutDirection()Lb2/m;
    .locals 0

    sget-object p0, Lm0/i;->d:Lb2/m;

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method
