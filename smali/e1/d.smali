.class public abstract Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/j;

.field public static final b:Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/j;

    sget-object v1, Le1/b;->c:Le1/b;

    invoke-direct {v0, v1}, Le1/a;-><init>(Lw3/e;)V

    sput-object v0, Le1/d;->a:Le1/j;

    new-instance v0, Le1/j;

    sget-object v1, Le1/c;->c:Le1/c;

    invoke-direct {v0, v1}, Le1/a;-><init>(Lw3/e;)V

    sput-object v0, Le1/d;->b:Le1/j;

    return-void
.end method
