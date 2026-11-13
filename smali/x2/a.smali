.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;


# instance fields
.field public a:Ljava/util/LinkedHashSet;


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj3/f;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/f;

    invoke-static {v0}, La/a;->m([Lj3/f;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lx2/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lk3/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln4/a;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "classes_to_restore"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
