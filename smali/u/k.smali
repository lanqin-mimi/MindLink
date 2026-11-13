.class public final Lu/k;
.super Ln/c0;
.source "SourceFile"


# instance fields
.field public B:Z

.field public C:Lw3/c;

.field public D:La0/a;


# virtual methods
.method public final Q(Ln1/w;)V
    .locals 4

    iget-boolean v0, p0, Lu/k;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp1/a;->c:Lp1/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lp1/a;->d:Lp1/a;

    :goto_0
    invoke-static {p1, v0}, Ln1/u;->c(Ln1/w;Lp1/a;)V

    sget-object v0, Lj0/k;->a:Lj0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0/j;->c:Lj0/c;

    sget-object v1, Ln1/s;->s:Ln1/v;

    sget-object v2, Ln1/u;->a:[Lc4/e;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lu/k;->B:Z

    new-instance v0, Lj0/e;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0/e;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Ln1/s;->t:Ln1/v;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v0}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    new-instance p0, Lu/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/i;-><init>(I)V

    iput-object p1, p0, Lu/i;->d:Ln1/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ln1/j;->g:Ln1/v;

    new-instance v1, Ln1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln1/a;-><init>(Ljava/lang/String;Lj3/b;)V

    invoke-interface {p1, v0, v1}, Ln1/w;->a(Ln1/v;Ljava/lang/Object;)V

    return-void
.end method
