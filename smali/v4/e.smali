.class public abstract Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv4/d;

    sget-object v1, Lk3/y;->c:Lk3/y;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lv4/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lv4/e;->a:Lv4/d;

    return-void
.end method
