.class public final Lk4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/y;

.field public static final b:Lk4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/y;-><init>(I)V

    sput-object v0, Lk4/x;->a:Lk4/y;

    new-instance v0, Lk4/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/y;-><init>(I)V

    sput-object v0, Lk4/x;->b:Lk4/y;

    return-void
.end method
