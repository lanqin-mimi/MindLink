.class public abstract Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c;

.field public static final b:F

.field public static final c:Le0/n;

.field public static final d:F

.field public static final e:Le0/c;

.field public static final f:F

.field public static final g:Le0/c;

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/c;->p:Le0/c;

    sput-object v0, Le0/k;->a:Le0/c;

    sget v0, Le0/f;->a:F

    sput v0, Le0/k;->b:F

    sget-object v1, Le0/n;->d:Le0/n;

    sput-object v1, Le0/k;->c:Le0/n;

    sput v0, Le0/k;->d:F

    sget-object v0, Le0/c;->k:Le0/c;

    sput-object v0, Le0/k;->e:Le0/c;

    sget v0, Le0/f;->d:F

    sput v0, Le0/k;->f:F

    sget-object v0, Le0/c;->l:Le0/c;

    sput-object v0, Le0/k;->g:Le0/c;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Le0/k;->h:F

    return-void
.end method
