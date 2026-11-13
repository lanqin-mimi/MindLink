.class public final synthetic Ln/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln/f1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln/f1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/f1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object p0, p0, Ln/f1;->e:Ljava/lang/Object;

    check-cast p0, Lx1/c;

    check-cast p1, Lq1/e0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v1, Ls1/b;

    iget-object v2, p1, Lq1/e0;->f:Lt1/e;

    iget-object v3, p1, Lq1/e0;->c:Lt1/l;

    if-nez v3, :cond_0

    sget-object v3, Lt1/l;->e:Lt1/l;

    :cond_0
    iget-object v4, p1, Lq1/e0;->d:Lt1/j;

    if-eqz v4, :cond_1

    iget v4, v4, Lt1/j;->a:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p1, Lq1/e0;->e:Lt1/k;

    if-eqz p1, :cond_2

    iget p1, p1, Lt1/k;->a:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    iget-object p0, p0, Lx1/c;->c:Lx1/d;

    iget-object v5, p0, Lx1/d;->e:Lt1/d;

    check-cast v5, Lt1/f;

    invoke-virtual {v5, v2, v3, v4, p1}, Lt1/f;->b(Lt1/e;Lt1/l;II)Lt1/t;

    move-result-object p1

    instance-of v2, p1, Lt1/t;

    if-nez v2, :cond_3

    new-instance v2, Lg1/k;

    iget-object v3, p0, Lx1/d;->j:Lg1/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lg1/k;->a:Ljava/lang/Object;

    iput-object v3, v2, Lg1/k;->b:Ljava/lang/Object;

    iget-object p1, p1, Lt1/t;->c:Ljava/lang/Object;

    iput-object p1, v2, Lg1/k;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lx1/d;->j:Lg1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lt1/t;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    const/4 p0, 0x1

    invoke-direct {v1, p0}, Ls1/b;-><init>(I)V

    iput-object p1, v1, Ls1/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x21

    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln/f1;->d:Ljava/lang/Object;

    check-cast v0, Ln/d1;

    iget-object p0, p0, Ln/f1;->e:Ljava/lang/Object;

    check-cast p0, Lp/i;

    check-cast p1, Li0/p;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Ln/g1;->a(Ln/d1;Lp/i;Li0/p;Landroidx/compose/runtime/Composer;I)Li0/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
