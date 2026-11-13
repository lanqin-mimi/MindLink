.class public final synthetic Lcom/kyant/backdrop/highlight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/highlight/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/kyant/backdrop/highlight/a;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/kyant/backdrop/highlight/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p;

    iget-object v2, v0, Lcom/kyant/backdrop/highlight/a;->e:Ljava/lang/Object;

    check-cast v2, Lq1/e;

    iget-object v0, v0, Lcom/kyant/backdrop/highlight/a;->f:Ljava/lang/Object;

    check-cast v0, Lq1/e0;

    move-object/from16 v3, p1

    check-cast v3, Lq1/e;

    iget-boolean v4, v1, Lkotlin/jvm/internal/p;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lq1/e;->a:Ljava/lang/Object;

    iget v5, v3, Lq1/e;->c:I

    iget v6, v3, Lq1/e;->b:I

    instance-of v4, v4, Lq1/e0;

    if-eqz v4, :cond_1

    iget v4, v2, Lq1/e;->b:I

    if-ne v6, v4, :cond_1

    iget v4, v2, Lq1/e;->c:I

    if-ne v5, v4, :cond_1

    new-instance v4, Lq1/e;

    if-nez v0, :cond_0

    new-instance v7, Lq1/e0;

    const/16 v25, 0x0

    const v26, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lq1/e0;-><init>(JJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;I)V

    move-object v0, v7

    :cond_0
    invoke-direct {v4, v6, v5, v0}, Lq1/e;-><init>(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/p;->c:Z

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lcom/kyant/backdrop/highlight/a;->d:Ljava/lang/Object;

    check-cast v1, Lo/j;

    iget-object v2, v0, Lcom/kyant/backdrop/highlight/a;->e:Ljava/lang/Object;

    check-cast v2, Lh4/u0;

    iget-object v0, v0, Lcom/kyant/backdrop/highlight/a;->f:Ljava/lang/Object;

    check-cast v0, Lo/a2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v4, v1, Lo/j;->e:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    mul-float v5, v4, v3

    iget-object v1, v1, Lo/j;->d:Lo/c2;

    invoke-virtual {v1, v5}, Lo/c2;->h(F)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo/c2;->e(J)J

    move-result-wide v5

    iget-object v0, v0, Lo/a2;->a:Lo/c2;

    iget-object v7, v0, Lo/c2;->k:Lo/g1;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v5, v6, v8}, Lo/c2;->c(Lo/g1;JI)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo/c2;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo/c2;->g(J)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v2, v1}, Lh4/u0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcom/kyant/backdrop/highlight/a;->d:Ljava/lang/Object;

    check-cast v1, Ll/c;

    iget-object v2, v0, Lcom/kyant/backdrop/highlight/a;->e:Ljava/lang/Object;

    check-cast v2, Ll/j;

    iget-object v0, v0, Lcom/kyant/backdrop/highlight/a;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    move-object/from16 v3, p1

    check-cast v3, Ll/h;

    iget-object v4, v1, Ll/c;->c:Ll/j;

    invoke-static {v3, v4}, Ll/d;->j(Ll/h;Ll/j;)V

    iget-object v4, v3, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ll/c;->a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Ll/c;->c:Ll/j;

    iget-object v1, v1, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Ll/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ll/h;->d:Lw3/a;

    invoke-interface {v1}, Lw3/a;->invoke()Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/p;->c:Z

    :cond_4
    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lcom/kyant/backdrop/highlight/a;->d:Ljava/lang/Object;

    check-cast v1, Lp0/n0;

    iget-object v2, v0, Lcom/kyant/backdrop/highlight/a;->e:Ljava/lang/Object;

    check-cast v2, Lp0/q0;

    iget-object v0, v0, Lcom/kyant/backdrop/highlight/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/kyant/backdrop/highlight/HighlightNode;

    move-object/from16 v3, p1

    check-cast v3, Lr0/e;

    invoke-static {v1, v2, v0, v3}, Lcom/kyant/backdrop/highlight/HighlightNode;->N(Lp0/n0;Lp0/q0;Lcom/kyant/backdrop/highlight/HighlightNode;Lr0/e;)Lj3/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
