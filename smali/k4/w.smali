.class public final enum Lk4/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lk4/w;

.field public static final enum d:Lk4/w;

.field public static final enum e:Lk4/w;

.field public static final synthetic f:[Lk4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk4/w;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/w;->c:Lk4/w;

    new-instance v1, Lk4/w;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk4/w;->d:Lk4/w;

    new-instance v2, Lk4/w;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk4/w;->e:Lk4/w;

    filled-new-array {v0, v1, v2}, [Lk4/w;

    move-result-object v0

    sput-object v0, Lk4/w;->f:[Lk4/w;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/w;
    .locals 1

    const-class v0, Lk4/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/w;

    return-object p0
.end method

.method public static values()[Lk4/w;
    .locals 1

    sget-object v0, Lk4/w;->f:[Lk4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/w;

    return-object v0
.end method
