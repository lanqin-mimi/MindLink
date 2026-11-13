.class public final Lu0/j0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp0/q;

.field public final synthetic g:F

.field public final synthetic h:Lp0/q;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lp0/q;FLp0/q;FFIIFFFFIII)V
    .locals 0

    iput-object p1, p0, Lu0/j0;->c:Ljava/util/List;

    iput p2, p0, Lu0/j0;->d:I

    iput-object p3, p0, Lu0/j0;->e:Ljava/lang/String;

    iput-object p4, p0, Lu0/j0;->f:Lp0/q;

    iput p5, p0, Lu0/j0;->g:F

    iput-object p6, p0, Lu0/j0;->h:Lp0/q;

    iput p7, p0, Lu0/j0;->i:F

    iput p8, p0, Lu0/j0;->j:F

    iput p9, p0, Lu0/j0;->k:I

    iput p10, p0, Lu0/j0;->l:I

    iput p11, p0, Lu0/j0;->m:F

    iput p12, p0, Lu0/j0;->n:F

    iput p13, p0, Lu0/j0;->o:F

    iput p14, p0, Lu0/j0;->p:F

    iput p15, p0, Lu0/j0;->q:I

    move/from16 p1, p16

    iput p1, p0, Lu0/j0;->r:I

    move/from16 p1, p17

    iput p1, p0, Lu0/j0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lu0/j0;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v1, v0, Lu0/j0;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lu0/j0;->s:I

    iget-object v2, v0, Lu0/j0;->c:Ljava/util/List;

    move/from16 v17, v1

    iget v1, v0, Lu0/j0;->d:I

    move-object v3, v2

    iget-object v2, v0, Lu0/j0;->e:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lu0/j0;->f:Lp0/q;

    move-object v5, v4

    iget v4, v0, Lu0/j0;->g:F

    move-object v6, v5

    iget-object v5, v0, Lu0/j0;->h:Lp0/q;

    move-object v7, v6

    iget v6, v0, Lu0/j0;->i:F

    move-object v8, v7

    iget v7, v0, Lu0/j0;->j:F

    move-object v9, v8

    iget v8, v0, Lu0/j0;->k:I

    move-object v10, v9

    iget v9, v0, Lu0/j0;->l:I

    move-object v11, v10

    iget v10, v0, Lu0/j0;->m:F

    move-object v12, v11

    iget v11, v0, Lu0/j0;->n:F

    move-object v13, v12

    iget v12, v0, Lu0/j0;->o:F

    iget v0, v0, Lu0/j0;->p:F

    move-object/from16 v18, v13

    move v13, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lu0/k0;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Lp0/q;FLp0/q;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0
.end method
