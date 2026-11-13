.class public abstract Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/j;->a:Lj4/i;

    return-void
.end method

.method public static a(IILj4/a;)Lj4/c;
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-object p2, Lj4/a;->c:Lj4/a;

    :cond_0
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_3

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_2

    sget-object p1, Lj4/a;->c:Lj4/a;

    if-ne p2, p1, :cond_1

    new-instance p1, Lj4/c;

    invoke-direct {p1, p0}, Lj4/c;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p1, Lj4/n;

    invoke-direct {p1, p0, p2}, Lj4/n;-><init>(ILj4/a;)V

    return-object p1

    :cond_2
    new-instance p0, Lj4/c;

    invoke-direct {p0, p1}, Lj4/c;-><init>(I)V

    return-object p0

    :cond_3
    sget-object p0, Lj4/a;->c:Lj4/a;

    if-ne p2, p0, :cond_4

    new-instance p0, Lj4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj4/c;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lj4/n;

    invoke-direct {p0, v0, p2}, Lj4/n;-><init>(ILj4/a;)V

    return-object p0

    :cond_5
    sget-object p0, Lj4/a;->c:Lj4/a;

    if-ne p2, p0, :cond_6

    new-instance p0, Lj4/n;

    sget-object p1, Lj4/a;->d:Lj4/a;

    invoke-direct {p0, v0, p1}, Lj4/n;-><init>(ILj4/a;)V

    return-object p0

    :cond_6
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lj4/a;->c:Lj4/a;

    if-ne p2, p0, :cond_8

    new-instance p0, Lj4/c;

    sget-object p1, Lj4/g;->b:Lj4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lj4/f;->b:I

    invoke-direct {p0, p1}, Lj4/c;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, Lj4/n;

    invoke-direct {p0, v0, p2}, Lj4/n;-><init>(ILj4/a;)V

    return-object p0
.end method
