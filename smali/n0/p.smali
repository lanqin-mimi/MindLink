.class public final enum Ln0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln0/p;

.field public static final enum d:Ln0/p;

.field public static final enum e:Ln0/p;

.field public static final synthetic f:[Ln0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln0/p;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/p;->c:Ln0/p;

    new-instance v1, Ln0/p;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln0/p;->d:Ln0/p;

    new-instance v2, Ln0/p;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ln0/p;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln0/p;->e:Ln0/p;

    filled-new-array {v0, v1, v2, v3}, [Ln0/p;

    move-result-object v0

    sput-object v0, Ln0/p;->f:[Ln0/p;

    invoke-static {v0}, Lo/w;->m([Ljava/lang/Enum;)Lq3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/p;
    .locals 1

    const-class v0, Ln0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/p;

    return-object p0
.end method

.method public static values()[Ln0/p;
    .locals 1

    sget-object v0, Ln0/p;->f:[Ln0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/p;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
