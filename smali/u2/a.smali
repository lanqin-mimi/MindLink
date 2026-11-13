.class public final Lu2/a;
.super Lu2/b;
.source "SourceFile"


# static fields
.field public static final b:Lu2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/b;-><init>()V

    sput-object v0, Lu2/a;->b:Lu2/a;

    return-void
.end method
