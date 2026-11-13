.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f;
.implements Ll/s0;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lr2/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->f:Ljava/lang/Object;

    iput-object p2, p0, La1/d;->c:Ljava/lang/Object;

    new-instance p1, Lq2/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lq2/r;-><init>(I)V

    iput-object p1, p0, La1/d;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Ll3/e;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Ll3/e;->c:I

    add-int/2addr v0, v2

    iget-object v2, p2, Ll3/e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Ll3/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, La1/d;->d:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ll3/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Ll3/e;->c:I

    add-int/2addr p1, v0

    iget-object v0, p2, Ll3/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Ll3/e;->f:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    new-instance v0, Lq2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lq2/s;->c:I

    iput-object p0, v0, Lq2/s;->b:La1/d;

    iput p2, v0, Lq2/s;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lq2/s;->b()Lr2/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ll3/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ll3/e;->f:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ll3/e;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, La1/d;->d:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lq2/s;->b()Lr2/a;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ll3/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Ll3/e;->c:I

    add-int/2addr v4, v5

    iget-object v5, v2, Ll3/e;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Ll3/e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v2, Lq2/r;

    invoke-virtual {v0}, Lq2/s;->b()Lr2/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll3/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Ll3/e;->c:I

    add-int/2addr v3, v6

    iget-object v6, v5, Ll3/e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Ll3/e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lq2/r;->a(Lq2/s;II)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Lb0/q;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, La1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/w;)V
    .locals 3

    .line 226
    new-instance v0, Lb0/q;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, v1, v2}, Lb0/q;-><init>(IZ)V

    .line 228
    iput-object p1, v0, Lb0/q;->d:Ljava/lang/Object;

    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    invoke-direct {p0, v0}, La1/d;-><init>(Lb0/q;)V

    return-void
.end method


# virtual methods
.method public a(Ll/o;Ll/o;Ll/o;)J
    .locals 8

    invoke-virtual {p1}, Ll/o;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v4, Lb0/q;

    invoke-virtual {v4, v3}, Lb0/q;->p(I)Ll/w;

    move-result-object v4

    invoke-virtual {p1, v3}, Ll/o;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Ll/o;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Ll/o;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Ll/w;->d(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(Ll/o;Ll/o;Ll/o;)Ll/o;
    .locals 9

    iget-object v0, p0, La1/d;->f:Ljava/lang/Object;

    check-cast v0, Ll/o;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ll/o;->c()Ll/o;

    move-result-object v0

    iput-object v0, p0, La1/d;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La1/d;->f:Ljava/lang/Object;

    check-cast v0, Ll/o;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ll/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La1/d;->f:Ljava/lang/Object;

    check-cast v4, Ll/o;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v5, Lb0/q;

    invoke-virtual {v5, v3}, Lb0/q;->p(I)Ll/w;

    move-result-object v5

    invoke-virtual {p1, v3}, Ll/o;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ll/o;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Ll/o;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Ll/w;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Ll/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method public d(JJLp3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, La1/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La1/b;

    iget v1, v0, La1/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/b;->e:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, La1/b;

    invoke-direct {v0, p0, p5}, La1/b;-><init>(La1/d;Lp3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, La1/b;->c:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, p5, La1/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v0, La1/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La1/g;->O()La1/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-wide/16 v5, 0x0

    if-nez v0, :cond_6

    iget-object p0, p0, La1/d;->d:Ljava/lang/Object;

    check-cast p0, La1/g;

    if-eqz p0, :cond_9

    iput v4, p5, La1/b;->e:I

    invoke-virtual/range {p0 .. p5}, La1/g;->P(JJLp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Lb2/q;

    iget-wide v5, v0, Lb2/q;->a:J

    goto :goto_6

    :cond_6
    iget-object p0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast p0, La1/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object v2

    :cond_7
    move-object p0, v2

    if-eqz p0, :cond_9

    iput v3, p5, La1/b;->e:I

    invoke-virtual/range {p0 .. p5}, La1/g;->P(JJLp3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast v0, Lb2/q;

    iget-wide v5, v0, Lb2/q;->a:J

    :cond_9
    :goto_6
    invoke-static {v5, v6}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    return-object p0
.end method

.method public e(JLl/o;Ll/o;Ll/o;)Ll/o;
    .locals 14

    iget-object v0, p0, La1/d;->d:Ljava/lang/Object;

    check-cast v0, Ll/o;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ll/o;->c()Ll/o;

    move-result-object v0

    iput-object v0, p0, La1/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La1/d;->d:Ljava/lang/Object;

    check-cast v0, Ll/o;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ll/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La1/d;->d:Ljava/lang/Object;

    check-cast v4, Ll/o;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v5, Lb0/q;

    invoke-virtual {v5, v3}, Lb0/q;->p(I)Ll/w;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ll/o;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ll/o;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ll/o;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Ll/w;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Ll/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method public f(JLl/o;Ll/o;Ll/o;)Ll/o;
    .locals 14

    iget-object v0, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v0, Ll/o;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Ll/o;->c()Ll/o;

    move-result-object v0

    iput-object v0, p0, La1/d;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v0, Ll/o;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ll/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v4, Ll/o;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v5, Lb0/q;

    invoke-virtual {v5, v3}, Lb0/q;->p(I)Ll/w;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ll/o;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ll/o;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ll/o;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Ll/w;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Ll/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method public g(JLp3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, La1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La1/c;

    iget v1, v0, La1/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/c;

    invoke-direct {v0, p0, p3}, La1/c;-><init>(La1/d;Lp3/c;)V

    :goto_0
    iget-object p3, v0, La1/c;->c:Ljava/lang/Object;

    sget-object v1, Lo3/a;->c:Lo3/a;

    iget v2, v0, La1/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ly3/a;->i0(Ljava/lang/Object;)V

    iget-object p0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast p0, La1/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La1/g;->O()La1/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    iput v3, v0, La1/c;->e:I

    invoke-virtual {p0, p1, p2, v0}, La1/g;->R(JLn3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lb2/q;

    iget-wide p0, p3, Lb2/q;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p0, 0x0

    :goto_3
    invoke-static {p0, p1}, Lb2/q;->a(J)Lb2/q;

    move-result-object p0

    return-object p0
.end method

.method public i()Lh4/u;
    .locals 0

    iget-object p0, p0, La1/d;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(JLl/o;Ll/o;)Ll/o;
    .locals 14

    iget-object v0, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v0, Ll/o;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ll/o;->c()Ll/o;

    move-result-object v0

    iput-object v0, p0, La1/d;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v0, Ll/o;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ll/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v4, Ll/o;

    if-ge v3, v0, :cond_4

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v5, Lb0/q;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    invoke-virtual {v6, v3}, Ll/o;->a(I)F

    move-result v7

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v5, v5, Lb0/q;->d:Ljava/lang/Object;

    check-cast v5, Lk/d;

    invoke-virtual {v5, v7}, Lk/d;->a(F)Lk/c;

    move-result-object v5

    iget-wide v10, v5, Lk/c;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_3

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Lk/b;->a(F)Lk/a;

    move-result-object v7

    iget v7, v7, Lk/a;->b:F

    iget v8, v5, Lk/c;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v7

    iget v5, v5, Lk/c;->b:F

    mul-float/2addr v8, v5

    long-to-float v5, v10

    div-float/2addr v8, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8, v3}, Ll/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v4
.end method

.method public k(Ljava/lang/String;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/n0;
    .locals 4

    iget-object v0, p0, La1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, La1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/p0;

    instance-of p1, p0, Landroidx/lifecycle/l0;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/l0;->g:Lx2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n0;Lx2/e;Landroidx/lifecycle/p;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Lu2/c;

    iget-object v2, p0, La1/d;->e:Ljava/lang/Object;

    check-cast v2, Lu2/b;

    invoke-direct {v1, v2}, Lu2/c;-><init>(Lu2/b;)V

    sget-object v2, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/h0;

    iget-object v3, v1, Lu2/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La1/d;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/p0;->j(Lkotlin/jvm/internal/f;Lu2/c;)Landroidx/lifecycle/n0;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p2

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v3, p2, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/p0;->g(Ljava/lang/Class;Lu2/c;)Landroidx/lifecycle/n0;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    iget-object p2, p2, Lkotlin/jvm/internal/f;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p2}, Landroidx/lifecycle/p0;->d(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/n0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method
