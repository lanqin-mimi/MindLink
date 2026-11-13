.class public final enum La2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La2/j;

.field public static final enum d:La2/j;

.field public static final synthetic e:[La2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2/j;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/j;->c:La2/j;

    new-instance v1, La2/j;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/j;->d:La2/j;

    filled-new-array {v0, v1}, [La2/j;

    move-result-object v0

    sput-object v0, La2/j;->e:[La2/j;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2/j;
    .locals 1

    const-class v0, La2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/j;

    return-object p0
.end method

.method public static values()[La2/j;
    .locals 1

    sget-object v0, La2/j;->e:[La2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/j;

    return-object v0
.end method
