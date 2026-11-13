.class public final Lu4/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lu4/q1;

.field public static final b:Lu4/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/q1;->a:Lu4/q1;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lu4/h0;->a:Lu4/h0;

    invoke-static {v0, v1}, Lu4/w0;->a(Ljava/lang/String;Lq4/a;)Lu4/d0;

    move-result-object v0

    sput-object v0, Lu4/q1;->b:Lu4/d0;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj3/o;

    iget p0, p2, Lj3/o;->c:I

    sget-object p2, Lu4/q1;->b:Lu4/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, La3/h;->i(I)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lu4/q1;->b:Lu4/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln4/a;->w()I

    move-result p0

    new-instance p1, Lj3/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lj3/o;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lu4/q1;->b:Lu4/d0;

    return-object p0
.end method
