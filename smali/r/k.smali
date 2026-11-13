.class public final synthetic Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Le1/h0;

.field public synthetic d:Le1/x;

.field public synthetic e:Le1/a0;

.field public synthetic f:I

.field public synthetic g:I

.field public synthetic h:Lr/m;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lr/k;->c:Le1/h0;

    iget-object v2, p0, Lr/k;->d:Le1/x;

    iget-object v0, p0, Lr/k;->e:Le1/a0;

    iget v4, p0, Lr/k;->f:I

    iget v5, p0, Lr/k;->g:I

    iget-object p0, p0, Lr/k;->h:Lr/m;

    check-cast p1, Le1/g0;

    invoke-interface {v0}, Le1/p;->getLayoutDirection()Lb2/m;

    move-result-object v3

    iget-object v6, p0, Lr/m;->a:Li0/d;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lr/j;->a(Le1/g0;Le1/h0;Le1/x;Lb2/m;IILi0/d;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
