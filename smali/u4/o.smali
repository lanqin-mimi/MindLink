.class public final Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lu4/o;

.field public static final b:Lu4/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/o;->a:Lu4/o;

    new-instance v0, Lu4/c1;

    const-string v1, "kotlin.Char"

    sget-object v2, Ls4/d;->f:Ls4/d;

    invoke-direct {v0, v1, v2}, Lu4/c1;-><init>(Ljava/lang/String;Ls4/d;)V

    sput-object v0, Lu4/o;->b:Lu4/c1;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p1, p0}, La3/h;->d(C)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ln4/a;->r()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lu4/o;->b:Lu4/c1;

    return-object p0
.end method
