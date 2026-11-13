.class public final synthetic Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/CharSequence;

.field public synthetic e:Li0/p;

.field public synthetic f:Lq1/l0;

.field public synthetic g:Lw3/c;

.field public synthetic h:I

.field public synthetic i:Z

.field public synthetic j:I

.field public synthetic k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:I

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/k;->d:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lq1/g;

    iget-object v2, p0, Lw/k;->e:Li0/p;

    iget-object v3, p0, Lw/k;->f:Lq1/l0;

    iget-object v4, p0, Lw/k;->g:Lw3/c;

    iget v5, p0, Lw/k;->h:I

    iget-boolean v6, p0, Lw/k;->i:Z

    iget v7, p0, Lw/k;->j:I

    iget v8, p0, Lw/k;->k:I

    iget-object v0, p0, Lw/k;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget v0, p0, Lw/k;->m:I

    iget v12, p0, Lw/k;->n:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    invoke-static/range {v1 .. v12}, Lw/n;->BasicText-VhcvRP8(Lq1/g;Li0/p;Lq1/l0;Lw3/c;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw/k;->d:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw/k;->e:Li0/p;

    iget-object v3, p0, Lw/k;->f:Lq1/l0;

    iget-object v4, p0, Lw/k;->g:Lw3/c;

    iget v5, p0, Lw/k;->h:I

    iget-boolean v6, p0, Lw/k;->i:Z

    iget v7, p0, Lw/k;->j:I

    iget v8, p0, Lw/k;->k:I

    iget-object v0, p0, Lw/k;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lp0/w;

    iget v0, p0, Lw/k;->m:I

    iget v12, p0, Lw/k;->n:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    invoke-static/range {v1 .. v12}, Lw/n;->BasicText-VhcvRP8(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lw/k;->d:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw/k;->e:Li0/p;

    iget-object v3, p0, Lw/k;->f:Lq1/l0;

    iget-object v4, p0, Lw/k;->g:Lw3/c;

    iget v5, p0, Lw/k;->h:I

    iget-boolean v6, p0, Lw/k;->i:Z

    iget v7, p0, Lw/k;->j:I

    iget v8, p0, Lw/k;->k:I

    iget-object v0, p0, Lw/k;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lp0/w;

    iget v0, p0, Lw/k;->m:I

    iget v13, p0, Lw/k;->n:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Lw/n;->BasicText-RWo7tUw(Ljava/lang/String;Li0/p;Lq1/l0;Lw3/c;IZIILp0/w;Lw/v;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
