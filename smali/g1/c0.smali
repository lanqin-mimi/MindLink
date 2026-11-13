.class public final enum Lg1/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lg1/c0;

.field public static final enum d:Lg1/c0;

.field public static final enum e:Lg1/c0;

.field public static final enum f:Lg1/c0;

.field public static final enum g:Lg1/c0;

.field public static final synthetic h:[Lg1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg1/c0;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/c0;->c:Lg1/c0;

    new-instance v1, Lg1/c0;

    const-string v2, "LookaheadMeasuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1/c0;->d:Lg1/c0;

    new-instance v2, Lg1/c0;

    const-string v3, "LayingOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg1/c0;->e:Lg1/c0;

    new-instance v3, Lg1/c0;

    const-string v4, "LookaheadLayingOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg1/c0;->f:Lg1/c0;

    new-instance v4, Lg1/c0;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg1/c0;->g:Lg1/c0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg1/c0;

    move-result-object v0

    sput-object v0, Lg1/c0;->h:[Lg1/c0;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/c0;
    .locals 1

    const-class v0, Lg1/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/c0;

    return-object p0
.end method

.method public static values()[Lg1/c0;
    .locals 1

    sget-object v0, Lg1/c0;->h:[Lg1/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/c0;

    return-object v0
.end method
