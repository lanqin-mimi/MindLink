.class public final synthetic Lw/h;
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lw/h;->d:Li0/p;

    iget-object v2, p0, Lw/h;->e:Lq1/l0;

    iget-object v3, p0, Lw/h;->f:Lw3/c;

    iget v4, p0, Lw/h;->g:I

    iget-boolean v5, p0, Lw/h;->h:Z

    iget v6, p0, Lw/h;->i:I

    iget v7, p0, Lw/h;->j:I

    iget v9, p0, Lw/h;->k:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lw/n;->BasicText-BpD7jsM(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
