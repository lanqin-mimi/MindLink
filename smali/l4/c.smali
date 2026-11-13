.class public abstract Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ln3/c;

.field public static final b:Lm4/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ln3/c;

    sput-object v0, Ll4/c;->a:[Ln3/c;

    new-instance v0, Lm4/t;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll4/c;->b:Lm4/t;

    return-void
.end method

.method public static synthetic a(Ll4/m;Li4/e;ILj4/a;I)Lk4/d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ln3/h;->c:Ln3/h;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lj4/a;->c:Lj4/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ll4/m;->m(Ln3/g;ILj4/a;)Lk4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln3/g;Ljava/lang/Object;Ljava/lang/Object;Lw3/e;Ln3/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lm4/a;->l(Ln3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ll4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Ll4/t;->c:Ln3/c;

    iput-object p0, v0, Ll4/t;->d:Ln3/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lo/w;->F(Lw3/e;Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    sget-object p0, Lo3/a;->c:Lo3/a;

    if-ne p1, p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lm4/a;->g(Ln3/g;Ljava/lang/Object;)V

    throw p1
.end method
