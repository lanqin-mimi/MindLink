.class public final Lj0/b;
.super Lj0/h;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# instance fields
.field public c:Lb0/q;

.field public d:Ln1/q;

.field public e:Lh1/z;

.field public f:Lo1/c;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/autofill/AutofillId;

.field public i:Li/a0;

.field public j:Z


# virtual methods
.method public final d(Ln0/q;Ln0/q;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg1/g0;->t()Ln1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    sget-object v1, Ln1/j;->f:Ln1/v;

    invoke-virtual {v0, v1}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ln1/j;->g:Ln1/v;

    invoke-virtual {v0, v1}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj0/b;->c:Lb0/q;

    iget-object v1, p0, Lj0/b;->e:Lh1/z;

    iget p1, p1, Lg1/g0;->d:I

    iget-object v0, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lg1/j;->s(Lg1/h;)Lg1/g0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg1/g0;->t()Ln1/k;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Ln1/k;->c:Li/j0;

    sget-object v0, Ln1/j;->f:Ln1/v;

    invoke-virtual {p2, v0}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ln1/j;->g:Ln1/v;

    invoke-virtual {p2, v0}, Li/r0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p1, Lg1/g0;->d:I

    iget-object p2, p0, Lj0/b;->f:Lo1/c;

    iget-object p2, p2, Lo1/c;->b:Lo1/a;

    new-instance v0, Lj0/a;

    invoke-direct {v0, p0, p1}, Lj0/a;-><init>(Lj0/b;I)V

    invoke-virtual {p2, p1, v0}, Lo1/a;->d(ILw3/g;)V

    :cond_4
    return-void
.end method
