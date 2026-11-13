.class public abstract Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/m;

.field public static final b:La0/m;

.field public static final c:La0/m;

.field public static final d:La0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/x;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lq1/x;-><init>(I)V

    invoke-static {v0}, Lu4/l;->a(Lw3/c;)La0/m;

    move-result-object v0

    sput-object v0, Lq4/g;->a:La0/m;

    new-instance v0, Lq1/x;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lq1/x;-><init>(I)V

    invoke-static {v0}, Lu4/l;->a(Lw3/c;)La0/m;

    move-result-object v0

    sput-object v0, Lq4/g;->b:La0/m;

    new-instance v0, Lq1/y;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq1/y;-><init>(I)V

    invoke-static {v0}, Lu4/l;->b(Lw3/e;)La0/m;

    move-result-object v0

    sput-object v0, Lq4/g;->c:La0/m;

    new-instance v0, Lq1/y;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq1/y;-><init>(I)V

    invoke-static {v0}, Lu4/l;->b(Lw3/e;)La0/m;

    move-result-object v0

    sput-object v0, Lq4/g;->d:La0/m;

    return-void
.end method
