.class public final synthetic Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lb0/r;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb0/p;->c:I

    iget-object p0, p0, Lb0/p;->d:Lb0/r;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb0/f1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/d1;

    sget-object p0, Lb0/e1;->a:La0/i;

    return-object p0

    :pswitch_0
    sget-object v0, Lb0/f1;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, v0}, Lg1/j;->h(Lg1/g;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d1;

    iget-object v1, p0, Lb0/r;->i:La0/c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lg1/i;->O(Lg1/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb0/r;->i:La0/c;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lb0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb0/q;-><init>(IZ)V

    iput-object p0, v0, Lb0/q;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lb0/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb0/p;-><init>(I)V

    iput-object p0, v1, Lb0/p;->d:Lb0/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lb0/r;->e:Lp/i;

    iget-boolean v3, p0, Lb0/r;->f:Z

    iget v4, p0, Lb0/r;->g:F

    sget-object v5, La0/q;->a:Ll/n0;

    new-instance v5, La0/c;

    invoke-direct {v5}, Li0/o;-><init>()V

    iput-object v2, v5, La0/c;->c:Lp/i;

    iput-boolean v3, v5, La0/c;->d:Z

    iput v4, v5, La0/c;->e:F

    iput-object v0, v5, La0/c;->f:Lb0/q;

    iput-object v1, v5, La0/c;->g:Lb0/p;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, La0/c;->j:J

    new-instance v0, Li/i0;

    invoke-direct {v0}, Li/i0;-><init>()V

    iput-object v0, v5, La0/c;->l:Li/i0;

    invoke-virtual {p0, v5}, Lg1/i;->N(Lg1/h;)V

    iput-object v5, p0, Lb0/r;->i:La0/c;

    :cond_2
    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
