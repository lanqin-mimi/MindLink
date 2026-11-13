.class public final Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# static fields
.field public static final c:Lb0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/n;->c:Lb0/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-wide v0, Lp0/t;->b:J

    invoke-static {v0, v1}, Lp0/t;->a(J)Lp0/t;

    move-result-object p0

    return-object p0
.end method
