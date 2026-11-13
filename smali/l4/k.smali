.class public final Ll4/k;
.super Ll4/f;
.source "SourceFile"


# instance fields
.field public final g:Lp3/i;


# direct methods
.method public constructor <init>(Lw3/f;Lk4/d;Ln3/g;ILj4/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ll4/f;-><init>(Lk4/d;Ln3/g;ILj4/a;)V

    check-cast p1, Lp3/i;

    iput-object p1, p0, Ll4/k;->g:Lp3/i;

    return-void
.end method


# virtual methods
.method public final a(Ln3/g;ILj4/a;)Ll4/f;
    .locals 6

    new-instance v0, Ll4/k;

    iget-object v1, p0, Ll4/k;->g:Lp3/i;

    iget-object v2, p0, Ll4/f;->f:Lk4/d;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll4/k;-><init>(Lw3/f;Lk4/d;Ln3/g;ILj4/a;)V

    return-object v0
.end method

.method public final c(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll4/h;-><init>(Ll4/k;Lk4/e;Ln3/c;)V

    invoke-static {v0, p2}, Lh4/x;->c(Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
