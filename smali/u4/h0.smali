.class public final Lu4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lu4/h0;

.field public static final b:Lu4/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/h0;->a:Lu4/h0;

    new-instance v0, Lu4/c1;

    const-string v1, "kotlin.Int"

    sget-object v2, Ls4/d;->i:Ls4/d;

    invoke-direct {v0, v1, v2}, Lu4/c1;-><init>(Ljava/lang/String;Ls4/d;)V

    sput-object v0, Lu4/h0;->b:Lu4/c1;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, La3/h;->i(I)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ln4/a;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lu4/h0;->b:Lu4/c1;

    return-object p0
.end method
