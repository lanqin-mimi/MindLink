.class public final synthetic Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Z

.field public synthetic d:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lw4/k;->c:Z

    iget p0, p0, Lw4/k;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lw4/l;->c(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
