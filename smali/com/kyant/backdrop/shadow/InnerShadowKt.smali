.class public final Lcom/kyant/backdrop/shadow/InnerShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Lcom/kyant/backdrop/shadow/InnerShadow;",
        "start",
        "stop",
        "fraction",
        "",
        "backdrop"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lerp(Lcom/kyant/backdrop/shadow/InnerShadow;Lcom/kyant/backdrop/shadow/InnerShadow;F)Lcom/kyant/backdrop/shadow/InnerShadow;
    .locals 21
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/kyant/backdrop/shadow/InnerShadow;

    invoke-virtual/range {p0 .. p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getRadius-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3, v0}, La/a;->I(FFF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getOffset-RKDOV3M()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getOffset-RKDOV3M()J

    move-result-wide v5

    invoke-static {v3, v4}, Lb2/g;->a(J)F

    move-result v7

    invoke-static {v5, v6}, Lb2/g;->a(J)F

    move-result v8

    invoke-static {v7, v8, v0}, La/a;->I(FFF)F

    move-result v7

    invoke-static {v3, v4}, Lb2/g;->b(J)F

    move-result v3

    invoke-static {v5, v6}, Lb2/g;->b(J)F

    move-result v4

    invoke-static {v3, v4, v0}, La/a;->I(FFF)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long v3, v4, v3

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getColor-0d7_KjU()J

    move-result-wide v7

    sget-object v9, Lq0/d;->x:Lq0/l;

    invoke-static {v5, v6, v9}, Lp0/t;->b(JLq0/c;)J

    move-result-wide v5

    invoke-static {v7, v8, v9}, Lp0/t;->b(JLq0/c;)J

    move-result-wide v10

    invoke-static {v5, v6}, Lp0/t;->e(J)F

    move-result v12

    invoke-static {v5, v6}, Lp0/t;->i(J)F

    move-result v13

    invoke-static {v5, v6}, Lp0/t;->h(J)F

    move-result v14

    invoke-static {v5, v6}, Lp0/t;->f(J)F

    move-result v5

    invoke-static {v10, v11}, Lp0/t;->e(J)F

    move-result v6

    invoke-static {v10, v11}, Lp0/t;->i(J)F

    move-result v15

    move-object/from16 v16, v1

    invoke-static {v10, v11}, Lp0/t;->h(J)F

    move-result v1

    invoke-static {v10, v11}, Lp0/t;->f(J)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v17, v0, v11

    if-gez v17, :cond_0

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v18, v11, v17

    if-lez v18, :cond_1

    move/from16 v11, v17

    :cond_1
    invoke-static {v13, v15, v11}, La/a;->I(FFF)F

    move-result v13

    invoke-static {v14, v1, v11}, La/a;->I(FFF)F

    move-result v1

    invoke-static {v5, v10, v11}, La/a;->I(FFF)F

    move-result v5

    invoke-static {v12, v6, v11}, La/a;->I(FFF)F

    move-result v6

    invoke-static {v13, v1, v5, v6, v9}, Lp0/d0;->g(FFFFLq0/c;)J

    move-result-wide v5

    invoke-static {v7, v8}, Lp0/t;->g(J)Lq0/c;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lp0/t;->b(JLq0/c;)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getAlpha()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getAlpha()F

    move-result v7

    invoke-static {v1, v7, v0}, La/a;->I(FFF)F

    move-result v1

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getBlendMode-0nO6VwU()I

    move-result v0

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getBlendMode-0nO6VwU()I

    move-result v0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-wide/from16 v19, v5

    move v6, v1

    move v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v19

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lcom/kyant/backdrop/shadow/InnerShadow;-><init>(FJJFILkotlin/jvm/internal/g;)V

    return-object v0
.end method
