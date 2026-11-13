.class public abstract Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v9, La2/i;

    sget v0, La2/f;->b:F

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1, v1}, La2/i;-><init>(FII)V

    sget-object v0, Lq1/l0;->d:Lq1/l0;

    sget-object v1, Lc0/c;->a:Lq1/w;

    const v10, 0xe7ffff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v10}, Lq1/l0;->a(Lq1/l0;JLt1/l;Lt1/e;JJLa2/i;I)Lq1/l0;

    move-result-object v0

    sput-object v0, Le0/w;->a:Lq1/l0;

    return-void
.end method
