.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lq4/a;

.field public synthetic d:La3/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/a;->c:Lq4/a;

    iget-object p0, p0, Lg0/a;->d:La3/d;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->b(Lq4/a;La3/d;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
