.class public final Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg1/g0;Lg1/s;)V
    .locals 3

    iget-object v0, p0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    iget-object v1, p0, Lg1/k;->b:Ljava/lang/Object;

    check-cast v1, Lb0/q;

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lg1/g0;->j:Lg1/g0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lb0/q;->n(Lg1/g0;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lb0/q;->n(Lg1/g0;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_2
    iget-object p2, p1, Lg1/g0;->j:Lg1/g0;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lb0/q;->n(Lg1/g0;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lb0/q;->n(Lg1/g0;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lb0/q;->n(Lg1/g0;)V

    invoke-virtual {p0, p1}, Lb0/q;->n(Lg1/g0;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lb0/q;->n(Lg1/g0;)V

    invoke-virtual {p0, p1}, Lb0/q;->n(Lg1/g0;)V

    return-void
.end method

.method public b()Lp0/s;
    .locals 0

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->c:Lp0/s;

    return-object p0
.end method

.method public c()Lb2/c;
    .locals 0

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->a:Lb2/c;

    return-object p0
.end method

.method public d()Lb2/m;
    .locals 0

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-object p0, p0, Lr0/a;->b:Lb2/m;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iget-wide v0, p0, Lr0/a;->d:J

    return-wide v0
.end method

.method public f(Ljava/lang/CharSequence;IILq2/s;)Z
    .locals 6

    iget v0, p4, Lq2/s;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lq2/c;

    invoke-virtual {p4}, Lq2/s;->b()Lr2/a;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ll3/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Ll3/e;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq2/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lq2/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Li2/c;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lq2/s;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lq2/s;->c:I

    :cond_4
    iget p0, p4, Lq2/s;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    iget-object v0, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Lg1/g2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    iget-object v0, v0, Lb0/q;->d:Ljava/lang/Object;

    check-cast v0, Lg1/g2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg1/k;->b:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    iget-object p0, p0, Lb0/q;->d:Ljava/lang/Object;

    check-cast p0, Lg1/g2;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lg1/k;->a:Ljava/lang/Object;

    check-cast v0, Lt1/t;

    iget-object v0, v0, Lt1/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Lg1/k;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lg1/k;->b:Ljava/lang/Object;

    check-cast p0, Lg1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg1/k;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/CharSequence;IIIZLq2/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lq2/o;

    iget-object v6, v0, Lg1/k;->b:Ljava/lang/Object;

    check-cast v6, La1/d;

    iget-object v6, v6, La1/d;->e:Ljava/lang/Object;

    check-cast v6, Lq2/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput v7, v5, Lq2/o;->a:I

    iput-object v6, v5, Lq2/o;->b:Lq2/r;

    iput-object v6, v5, Lq2/o;->c:Lq2/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lq2/o;->c:Lq2/r;

    iget-object v13, v13, Lq2/r;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq2/r;

    :goto_2
    iget v14, v5, Lq2/o;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lq2/o;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lq2/o;->a:I

    iput-object v13, v5, Lq2/o;->c:Lq2/r;

    iput v7, v5, Lq2/o;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lq2/o;->c:Lq2/r;

    iget v13, v5, Lq2/o;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lq2/o;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lq2/o;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lq2/o;->c:Lq2/r;

    iget-object v14, v13, Lq2/r;->b:Lq2/s;

    if-eqz v14, :cond_9

    iget v14, v5, Lq2/o;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lq2/o;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lq2/o;->c:Lq2/r;

    iput-object v13, v5, Lq2/o;->d:Lq2/r;

    invoke-virtual {v5}, Lq2/o;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lq2/o;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lq2/o;->d:Lq2/r;

    invoke-virtual {v5}, Lq2/o;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lq2/o;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lq2/o;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lq2/o;->d:Lq2/r;

    iget-object v12, v12, Lq2/r;->b:Lq2/s;

    invoke-virtual {v0, v1, v8, v6, v12}, Lg1/k;->f(Ljava/lang/CharSequence;IILq2/s;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lq2/o;->d:Lq2/r;

    iget-object v11, v11, Lq2/r;->b:Lq2/s;

    invoke-interface {v4, v1, v8, v6, v11}, Lq2/n;->b(Ljava/lang/CharSequence;IILq2/s;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lq2/o;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lq2/o;->c:Lq2/r;

    iget-object v2, v2, Lq2/r;->b:Lq2/s;

    if-eqz v2, :cond_12

    iget v2, v5, Lq2/o;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lq2/o;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lq2/o;->c:Lq2/r;

    iget-object v2, v2, Lq2/r;->b:Lq2/s;

    invoke-virtual {v0, v1, v8, v6, v2}, Lg1/k;->f(Ljava/lang/CharSequence;IILq2/s;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lq2/o;->c:Lq2/r;

    iget-object v0, v0, Lq2/r;->b:Lq2/s;

    invoke-interface {v4, v1, v8, v6, v0}, Lq2/n;->b(Ljava/lang/CharSequence;IILq2/s;)Z

    :cond_12
    invoke-interface {v4}, Lq2/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lp0/s;)V
    .locals 0

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iput-object p1, p0, Lr0/a;->c:Lp0/s;

    return-void
.end method

.method public k(Lb2/c;)V
    .locals 0

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iput-object p1, p0, Lr0/a;->a:Lb2/c;

    return-void
.end method

.method public l(Lb2/m;)V
    .locals 0

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iput-object p1, p0, Lr0/a;->b:Lb2/m;

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-object p0, p0, Lg1/k;->c:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iget-object p0, p0, Lr0/b;->c:Lr0/a;

    iput-wide p1, p0, Lr0/a;->d:J

    return-void
.end method
