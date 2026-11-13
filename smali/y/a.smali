.class public abstract Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lp0/d0;->c(J)J

    move-result-wide v0

    new-instance v2, Ly/c;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lp0/t;->c(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ly/c;-><init>(JJ)V

    sput-object v2, Ly/a;->a:Ly/c;

    return-void
.end method
