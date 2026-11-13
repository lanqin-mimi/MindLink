.class public abstract Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/d;

.field public static final b:Lv/d;

.field public static final c:Lv/d;

.field public static final d:Lv/d;

.field public static final e:Lv/d;

.field public static final f:Lv/d;

.field public static final g:Lv/d;

.field public static final h:Lv/d;

.field public static final i:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lv/e;->a(F)Lv/d;

    move-result-object v1

    sput-object v1, Le0/o;->a:Lv/d;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    double-to-float v1, v1

    invoke-static {v1}, Lv/e;->a(F)Lv/d;

    move-result-object v2

    sput-object v2, Le0/o;->b:Lv/d;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    invoke-static {v2}, Lv/e;->a(F)Lv/d;

    move-result-object v3

    sput-object v3, Le0/o;->c:Lv/d;

    const-wide/16 v3, 0x0

    double-to-float v3, v3

    invoke-static {v1, v1, v3, v3}, Lv/e;->b(FFFF)V

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    double-to-float v4, v4

    invoke-static {v4}, Lv/e;->a(F)Lv/d;

    move-result-object v5

    sput-object v5, Le0/o;->d:Lv/d;

    invoke-static {v4, v4, v3, v3}, Lv/e;->b(FFFF)V

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    double-to-float v5, v5

    invoke-static {v5}, Lv/e;->a(F)Lv/d;

    move-result-object v6

    sput-object v6, Le0/o;->e:Lv/d;

    invoke-static {v3, v5, v5, v3}, Lv/e;->b(FFFF)V

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    double-to-float v6, v6

    invoke-static {v6}, Lv/e;->a(F)Lv/d;

    move-result-object v7

    sput-object v7, Le0/o;->f:Lv/d;

    invoke-static {v5, v3, v3, v5}, Lv/e;->b(FFFF)V

    invoke-static {v5, v5, v3, v3}, Lv/e;->b(FFFF)V

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    double-to-float v7, v7

    invoke-static {v7}, Lv/e;->a(F)Lv/d;

    move-result-object v8

    sput-object v8, Le0/o;->g:Lv/d;

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    double-to-float v8, v8

    invoke-static {v8}, Lv/e;->a(F)Lv/d;

    move-result-object v9

    sput-object v9, Le0/o;->h:Lv/d;

    invoke-static {v0}, Lo/w;->b(F)Lv/b;

    invoke-static {v1}, Lo/w;->b(F)Lv/b;

    invoke-static {v2}, Lo/w;->b(F)Lv/b;

    invoke-static {v4}, Lo/w;->b(F)Lv/b;

    invoke-static {v5}, Lo/w;->b(F)Lv/b;

    invoke-static {v6}, Lo/w;->b(F)Lv/b;

    invoke-static {v7}, Lo/w;->b(F)Lv/b;

    invoke-static {v3}, Lo/w;->b(F)Lv/b;

    move-result-object v0

    sput-object v0, Le0/o;->i:Lv/b;

    invoke-static {v8}, Lo/w;->b(F)Lv/b;

    return-void
.end method
