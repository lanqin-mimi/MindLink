.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/changelist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->d:Ljava/lang/Object;

    check-cast v0, Lt/c;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->e:Ljava/lang/Object;

    check-cast v1, Lg1/m1;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->f:Ljava/lang/Object;

    check-cast p0, Lb1/c;

    invoke-static {v0, v1, p0}, Lt/c;->N(Lt/c;Lg1/m1;Lb1/c;)Lo0/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lt/c;->c:Lo/j;

    iget-wide v0, v2, Lo/j;->i:J

    sget-wide v4, Lo/k;->a:J

    invoke-static {v0, v1, v4, v5}, Lb2/l;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Lq/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lo/j;->O()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lo/j;->R(Lo0/c;JJ)J

    move-result-wide v0

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lo0/c;->e(J)Lo0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/j;

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->e:Ljava/lang/Object;

    check-cast v0, Lo/m2;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->f:Ljava/lang/Object;

    check-cast p0, Lo/d;

    iget-object v8, v1, Lo/j;->g:Lo/a;

    :goto_1
    iget-object v9, v8, Lo/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sget-object v10, Lj3/x;->a:Lj3/x;

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g;

    iget-object v2, v2, Lo/g;->a:Lt/a;

    invoke-virtual {v2}, Lt/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/c;

    if-nez v2, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lo/j;->P(Lo/j;Lo0/c;JJI)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g;

    iget-object v2, v2, Lo/g;->b:Lh4/h;

    invoke-virtual {v2, v10}, Lh4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Lo/j;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lo/j;->f:Lo/p1;

    invoke-virtual {v2}, Lo/p1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/c;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lo/j;->P(Lo/j;Lo0/c;JJI)Z

    move-result v2

    if-ne v2, v11, :cond_4

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    if-eqz v11, :cond_5

    iput-boolean v8, v1, Lo/j;->h:Z

    :cond_5
    const-wide/16 v2, 0x0

    invoke-static {v1, p0, v2, v3}, Lo/j;->N(Lo/j;Lo/d;J)F

    move-result p0

    iput p0, v0, Lo/m2;->e:F

    return-object v10

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/AwaiterQueue;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/r;

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/internal/AwaiterQueue;->a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/r;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->a(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
