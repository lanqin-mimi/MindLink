.class public final Lq1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final c:Lq1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1/a0;->c:Lq1/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lp0/t;->h:J

    invoke-static {p0, p1}, Lp0/t;->a(J)Lp0/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lp0/d0;->b(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp0/t;->a(J)Lp0/t;

    move-result-object p0

    return-object p0
.end method
