.class public final synthetic Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Li0/p;

.field public synthetic e:Lq1/l0;

.field public synthetic f:Lw3/c;

.field public synthetic g:I

.field public synthetic h:Z

.field public synthetic i:I

.field public synthetic j:I

.field public synthetic k:I

.field public synthetic l:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lw/c;->d:Li0/p;

    iget-object v2, p0, Lw/c;->e:Lq1/l0;

    iget-object v3, p0, Lw/c;->f:Lw3/c;

    iget v4, p0, Lw/c;->g:I

    iget-boolean v5, p0, Lw/c;->h:Z

    iget v6, p0, Lw/c;->i:I

    iget v7, p0, Lw/c;->j:I

    iget v8, p0, Lw/c;->k:I

    iget v10, p0, Lw/c;->l:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lw/n;->BasicText-4YKlhWE(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
