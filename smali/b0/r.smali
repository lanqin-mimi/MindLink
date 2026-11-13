.class public final Lb0/r;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lg1/g;
.implements Lg1/q1;


# instance fields
.field public e:Lp/i;

.field public f:Z

.field public g:F

.field public h:Lp0/w;

.field public i:La0/c;


# virtual methods
.method public final onAttach()V
    .locals 2

    new-instance v0, Lb0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/p;-><init>(I)V

    iput-object p0, v0, Lb0/p;->d:Lb0/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lg1/j;->p(Li0/o;Lw3/a;)V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    new-instance v0, Lb0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/p;-><init>(I)V

    iput-object p0, v0, Lb0/p;->d:Lb0/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lg1/j;->p(Li0/o;Lw3/a;)V

    return-void
.end method
