.class public final Lu4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final a:Lu4/s0;

.field public static final b:Lu4/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/s0;->a:Lu4/s0;

    sget-object v0, Lu4/r0;->a:Lu4/r0;

    sput-object v0, Lu4/s0;->b:Lu4/r0;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/flatbuffers/f;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ls4/e;
    .locals 0

    sget-object p0, Lu4/s0;->b:Lu4/r0;

    return-object p0
.end method
