.class public final La2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/o;


# static fields
.field public static final a:La2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/n;->a:La2/n;

    return-void
.end method


# virtual methods
.method public final a()Lp0/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    sget p0, Lp0/t;->i:I

    sget-wide v0, Lp0/t;->h:J

    return-wide v0
.end method
