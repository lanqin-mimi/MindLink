.class public final enum Lg1/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lg1/o1;

.field public static final enum d:Lg1/o1;

.field public static final synthetic e:[Lg1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg1/o1;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/o1;->c:Lg1/o1;

    new-instance v1, Lg1/o1;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1/o1;->d:Lg1/o1;

    filled-new-array {v0, v1}, [Lg1/o1;

    move-result-object v0

    sput-object v0, Lg1/o1;->e:[Lg1/o1;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/o1;
    .locals 1

    const-class v0, Lg1/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/o1;

    return-object p0
.end method

.method public static values()[Lg1/o1;
    .locals 1

    sget-object v0, Lg1/o1;->e:[Lg1/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/o1;

    return-object v0
.end method
