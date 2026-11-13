.class public final enum Ln0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln0/b;

.field public static final enum d:Ln0/b;

.field public static final enum e:Ln0/b;

.field public static final synthetic f:[Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln0/b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/b;->c:Ln0/b;

    new-instance v1, Ln0/b;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln0/b;->d:Ln0/b;

    new-instance v2, Ln0/b;

    const-string v3, "Redirected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln0/b;->e:Ln0/b;

    new-instance v3, Ln0/b;

    const-string v4, "RedirectCancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ln0/b;

    move-result-object v0

    sput-object v0, Ln0/b;->f:[Ln0/b;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/b;
    .locals 1

    const-class v0, Ln0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/b;

    return-object p0
.end method

.method public static values()[Ln0/b;
    .locals 1

    sget-object v0, Ln0/b;->f:[Ln0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/b;

    return-object v0
.end method
