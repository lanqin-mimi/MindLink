.class public final Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Ln/k;


# virtual methods
.method public final invoke(Lb1/w;Ln3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln/i;

    iget-object p0, p0, Ln/j;->a:Ln/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/i;-><init>(Ln/k;Ln3/c;)V

    invoke-static {p1, v0, p2}, Ln4/a;->i(Lb1/w;Lw3/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
