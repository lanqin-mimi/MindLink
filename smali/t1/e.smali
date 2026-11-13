.class public abstract Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/b;

.field public static final b:Lt1/n;

.field public static final c:Lt1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/e;->a:Lt1/b;

    new-instance v0, Lt1/n;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lt1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt1/e;->b:Lt1/n;

    new-instance v0, Lt1/n;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lt1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt1/e;->c:Lt1/n;

    return-void
.end method
