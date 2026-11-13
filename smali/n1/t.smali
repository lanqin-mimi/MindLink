.class public abstract Ln1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/v;

.field public static final b:Ln1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln1/v;

    const/4 v1, 0x0

    sget-object v2, Ln1/i;->s:Ln1/i;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v0, Ln1/t;->a:Ln1/v;

    sget-object v0, Ln1/i;->r:Ln1/i;

    new-instance v1, Ln1/v;

    const/4 v2, 0x1

    const-string v3, "AccessibilityClassName"

    invoke-direct {v1, v3, v2, v0}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v1, Ln1/t;->b:Ln1/v;

    return-void
.end method
