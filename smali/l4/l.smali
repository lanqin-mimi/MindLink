.class public final Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/g;


# instance fields
.field public final synthetic c:Ln3/g;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ln3/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/l;->c:Ln3/g;

    iput-object p2, p0, Ll4/l;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4/l;->c:Ln3/g;

    invoke-interface {p0, p1, p2}, Ln3/g;->fold(Ljava/lang/Object;Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ln3/f;)Ln3/e;
    .locals 0

    iget-object p0, p0, Ll4/l;->c:Ln3/g;

    invoke-interface {p0, p1}, Ln3/g;->get(Ln3/f;)Ln3/e;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ln3/f;)Ln3/g;
    .locals 0

    iget-object p0, p0, Ll4/l;->c:Ln3/g;

    invoke-interface {p0, p1}, Ln3/g;->minusKey(Ln3/f;)Ln3/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ln3/g;)Ln3/g;
    .locals 0

    iget-object p0, p0, Ll4/l;->c:Ln3/g;

    invoke-interface {p0, p1}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p0

    return-object p0
.end method
