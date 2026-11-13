.class public final Lu4/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lu4/t1;

.field public static final b:Lu4/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/t1;->a:Lu4/t1;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lu4/m0;->a:Lu4/m0;

    invoke-static {v0, v1}, Lu4/w0;->a(Ljava/lang/String;Lq4/a;)Lu4/d0;

    move-result-object v0

    sput-object v0, Lu4/t1;->b:Lu4/d0;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lj3/q;

    iget-wide v0, p2, Lj3/q;->c:J

    sget-object p0, Lu4/t1;->b:Lu4/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, La3/h;->j(J)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lu4/t1;->b:Lu4/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln4/a;->x()J

    move-result-wide p0

    new-instance v0, Lj3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lj3/q;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lu4/t1;->b:Lu4/d0;

    return-object p0
.end method
