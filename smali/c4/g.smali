.class public final enum Lc4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lc4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc4/g;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lc4/g;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc4/g;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lc4/g;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lc4/g;

    move-result-object v0

    sput-object v0, Lc4/g;->c:[Lc4/g;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/g;
    .locals 1

    const-class v0, Lc4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/g;

    return-object p0
.end method

.method public static values()[Lc4/g;
    .locals 1

    sget-object v0, Lc4/g;->c:[Lc4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/g;

    return-object v0
.end method
