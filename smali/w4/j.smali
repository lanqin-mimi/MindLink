.class public final synthetic Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public synthetic c:J

.field public synthetic d:J

.field public synthetic e:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lw4/j;->c:J

    iget-wide v2, p0, Lw4/j;->d:J

    iget-wide v4, p0, Lw4/j;->e:J

    move-object v6, p1

    check-cast v6, Lr/r;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lw4/l;->a(JJJLr/r;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method
