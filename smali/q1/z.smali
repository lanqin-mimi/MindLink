.class public final Lq1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# static fields
.field public static final c:Lq1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1/z;->c:Lq1/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lp0/t;

    iget-wide p0, p2, Lp0/t;->a:J

    const-wide/16 v0, 0x10

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lp0/d0;->x(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
