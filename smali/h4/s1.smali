.class public final Lh4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/e;
.implements Ln3/f;


# static fields
.field public static final c:Lh4/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/s1;->c:Lh4/s1;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lw3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ln3/f;)Ln3/e;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->D(Ln3/e;Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ln3/f;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Ln3/f;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->T(Ln3/e;Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ln3/g;)Ln3/g;
    .locals 0

    invoke-static {p0, p1}, Ly3/a;->Y(Ln3/e;Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method
