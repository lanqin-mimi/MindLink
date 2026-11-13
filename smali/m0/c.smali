.class public final Lm0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:La3/e;

.field public final synthetic d:Lr0/c;

.field public final synthetic e:Lb2/c;

.field public final synthetic f:Lb2/m;

.field public final synthetic g:Lb2/c;

.field public final synthetic h:Lb2/m;


# direct methods
.method public constructor <init>(La3/e;Lr0/c;Lm0/d;Lb2/m;Lb2/c;Lb2/m;)V
    .locals 0

    iput-object p1, p0, Lm0/c;->c:La3/e;

    iput-object p2, p0, Lm0/c;->d:Lr0/c;

    iput-object p3, p0, Lm0/c;->e:Lb2/c;

    iput-object p4, p0, Lm0/c;->f:Lb2/m;

    iput-object p5, p0, Lm0/c;->g:Lb2/c;

    iput-object p6, p0, Lm0/c;->h:Lb2/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr0/e;

    iget-object v0, p0, Lm0/c;->h:Lb2/m;

    iget-object v1, p0, Lm0/c;->g:Lb2/c;

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object v2

    iget-object v3, p0, Lm0/c;->e:Lb2/c;

    invoke-virtual {v2, v3}, Lg1/k;->k(Lb2/c;)V

    iget-object v3, p0, Lm0/c;->f:Lb2/m;

    invoke-virtual {v2, v3}, Lg1/k;->l(Lb2/m;)V

    :try_start_0
    iget-object v2, p0, Lm0/c;->c:La3/e;

    iget-object p0, p0, Lm0/c;->d:Lr0/c;

    invoke-virtual {v2, p0}, La3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {p0, v0}, Lg1/k;->l(Lb2/m;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lr0/e;->o()Lg1/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg1/k;->k(Lb2/c;)V

    invoke-virtual {p1, v0}, Lg1/k;->l(Lb2/m;)V

    throw p0
.end method
