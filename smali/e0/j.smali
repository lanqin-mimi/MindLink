.class public final enum Le0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Le0/j;

.field public static final synthetic d:[Le0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le0/j;

    const-string v1, "DefaultSpatial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Le0/j;

    const-string v2, "FastSpatial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0/j;->c:Le0/j;

    new-instance v2, Le0/j;

    const-string v3, "SlowSpatial"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Le0/j;

    const-string v4, "DefaultEffects"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Le0/j;

    const-string v5, "FastEffects"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Le0/j;

    const-string v6, "SlowEffects"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Le0/j;

    move-result-object v0

    sput-object v0, Le0/j;->d:[Le0/j;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0/j;
    .locals 1

    const-class v0, Le0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/j;

    return-object p0
.end method

.method public static values()[Le0/j;
    .locals 1

    sget-object v0, Le0/j;->d:[Le0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/j;

    return-object v0
.end method
