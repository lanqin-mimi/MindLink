.class public final Lk0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final c:Lk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lk0/c;->c:Lk0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->k()Ln1/k;

    move-result-object p0

    sget-object p1, Ln1/s;->z:Ln1/v;

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    invoke-virtual {p0, p1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
