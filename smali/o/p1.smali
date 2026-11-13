.class public final synthetic Lo/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Lo/u1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/p1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo/p1;->c:I

    iget-object p0, p0, Lo/p1;->d:Lo/u1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo/u1;->C:Ln0/q;

    move-object v0, p0

    check-cast v0, Li0/o;

    invoke-virtual {v0}, Li0/o;->getNode()Li0/o;

    move-result-object v0

    invoke-virtual {v0}, Li0/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/q;->S()Ln0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ln0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ln0/q;->Q(Le1/u;)Lo0/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg1/j;->t(Lg1/h;)Lg1/w1;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v0

    check-cast v0, Ln0/k;

    invoke-virtual {v0}, Ln0/k;->f()Ln0/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln0/q;->Q(Le1/u;)Lo0/c;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Li0/o;->isAttached()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
