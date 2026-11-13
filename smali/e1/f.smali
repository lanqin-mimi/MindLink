.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/e;

.field public static final b:Le1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/e;-><init>(I)V

    sput-object v0, Le1/f;->a:Le1/e;

    new-instance v0, Le1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/e;-><init>(I)V

    sput-object v0, Le1/f;->b:Le1/e;

    return-void
.end method
