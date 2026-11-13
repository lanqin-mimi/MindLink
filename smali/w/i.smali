.class public final synthetic Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lq1/g;

.field public synthetic d:Li0/p;

.field public synthetic e:Lq1/l0;

.field public synthetic f:Lw3/c;

.field public synthetic g:I

.field public synthetic h:Z

.field public synthetic i:I

.field public synthetic j:Ljava/util/Map;

.field public synthetic k:I

.field public synthetic l:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw/i;->c:Lq1/g;

    iget-object v1, p0, Lw/i;->d:Li0/p;

    iget-object v2, p0, Lw/i;->e:Lq1/l0;

    iget-object v3, p0, Lw/i;->f:Lw3/c;

    iget v4, p0, Lw/i;->g:I

    iget-boolean v5, p0, Lw/i;->h:Z

    iget v6, p0, Lw/i;->i:I

    iget-object v7, p0, Lw/i;->j:Ljava/util/Map;

    iget v8, p0, Lw/i;->k:I

    iget v10, p0, Lw/i;->l:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lw/n;->BasicText-4YKlhWE(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
