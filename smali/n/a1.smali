.class public final synthetic Ln/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Lt0/b;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Li0/p;

.field public synthetic f:Li0/d;

.field public synthetic g:Le1/g;

.field public synthetic h:F

.field public synthetic i:Lp0/u;

.field public synthetic j:I

.field public synthetic k:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln/a1;->c:Lt0/b;

    iget-object v1, p0, Ln/a1;->d:Ljava/lang/String;

    iget-object v2, p0, Ln/a1;->e:Li0/p;

    iget-object v3, p0, Ln/a1;->f:Li0/d;

    iget-object v4, p0, Ln/a1;->g:Le1/g;

    iget v5, p0, Ln/a1;->h:F

    iget-object v6, p0, Ln/a1;->i:Lp0/u;

    iget v7, p0, Ln/a1;->j:I

    iget v9, p0, Ln/a1;->k:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Ln/c1;->Image(Lt0/b;Ljava/lang/String;Li0/p;Li0/d;Le1/g;FLp0/u;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
