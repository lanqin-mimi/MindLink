.class public final enum Lp1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp1/a;

.field public static final enum d:Lp1/a;

.field public static final enum e:Lp1/a;

.field public static final synthetic f:[Lp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp1/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/a;->c:Lp1/a;

    new-instance v1, Lp1/a;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1/a;->d:Lp1/a;

    new-instance v2, Lp1/a;

    const-string v3, "Indeterminate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp1/a;->e:Lp1/a;

    filled-new-array {v0, v1, v2}, [Lp1/a;

    move-result-object v0

    sput-object v0, Lp1/a;->f:[Lp1/a;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/a;
    .locals 1

    const-class v0, Lp1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/a;

    return-object p0
.end method

.method public static values()[Lp1/a;
    .locals 1

    sget-object v0, Lp1/a;->f:[Lp1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/a;

    return-object v0
.end method
