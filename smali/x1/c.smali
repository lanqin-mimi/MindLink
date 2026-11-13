.class public final synthetic Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/g;


# instance fields
.field public synthetic c:Lx1/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lx1/c;->c:Lx1/d;

    check-cast p1, Lt1/e;

    check-cast p2, Lt1/l;

    check-cast p3, Lt1/j;

    check-cast p4, Lt1/k;

    iget-object v0, p0, Lx1/d;->e:Lt1/d;

    iget p3, p3, Lt1/j;->a:I

    iget p4, p4, Lt1/k;->a:I

    check-cast v0, Lt1/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/f;->b(Lt1/e;Lt1/l;II)Lt1/t;

    move-result-object p1

    instance-of p2, p1, Lt1/t;

    if-nez p2, :cond_0

    new-instance p2, Lg1/k;

    iget-object p3, p0, Lx1/d;->j:Lg1/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lg1/k;->a:Ljava/lang/Object;

    iput-object p3, p2, Lg1/k;->b:Ljava/lang/Object;

    iget-object p1, p1, Lt1/t;->c:Ljava/lang/Object;

    iput-object p1, p2, Lg1/k;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lx1/d;->j:Lg1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    iget-object p0, p1, Lt1/t;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
