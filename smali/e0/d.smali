.class public abstract Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/c;->l:Le0/c;

    sput-object v0, Le0/d;->a:Le0/c;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Le0/d;->b:F

    return-void
.end method
