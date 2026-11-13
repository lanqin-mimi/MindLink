.class public final Lh1/e0;
.super Lm2/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final P:Li/y;


# instance fields
.field public A:Lh1/a0;

.field public B:Li/z;

.field public C:Li/a0;

.field public D:Li/x;

.field public E:Li/x;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lg1/k;

.field public I:Li/z;

.field public J:Lh1/g2;

.field public K:Z

.field public L:Li/x;

.field public M:La0/n;

.field public N:Ljava/util/ArrayList;

.field public O:Lh1/d0;

.field public f:Lh1/z;

.field public g:I

.field public h:Lh1/d0;

.field public i:Landroid/view/accessibility/AccessibilityManager;

.field public j:J

.field public k:Ljava/util/List;

.field public l:La0/m;

.field public m:I

.field public n:I

.field public o:Ln2/d;

.field public p:Ln2/d;

.field public q:Z

.field public r:Li/z;

.field public s:Li/z;

.field public t:Li/x0;

.field public u:Li/x0;

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Li/g;

.field public y:Lj4/c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Li/l;->a:I

    new-instance v2, Li/y;

    invoke-direct {v2, v0}, Li/y;-><init>(I)V

    iget v3, v2, Li/k;->b:I

    if-ltz v3, :cond_2

    add-int/lit8 v4, v3, 0x20

    iget-object v5, v2, Li/k;->a:[I

    array-length v6, v5

    if-ge v6, v4, :cond_0

    array-length v6, v5

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v2, Li/k;->a:[I

    :cond_0
    iget-object v5, v2, Li/k;->a:[I

    iget v6, v2, Li/k;->b:I

    if-eq v3, v6, :cond_1

    invoke-static {v5, v5, v4, v3, v6}, Lk3/p;->o0([I[IIII)V

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v1, v5, v3, v4, v6}, Lk3/p;->r0([I[IIII)V

    iget v1, v2, Li/k;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Li/k;->b:I

    sput-object v2, Lh1/e0;->P:Li/y;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f060001
        0x7f060002
        0x7f06000d
        0x7f060018
        0x7f06001b
        0x7f06001c
        0x7f06001d
        0x7f06001e
        0x7f06001f
        0x7f060020
        0x7f060003
        0x7f060004
        0x7f060005
        0x7f060006
        0x7f060007
        0x7f060008
        0x7f060009
        0x7f06000a
        0x7f06000b
        0x7f06000c
        0x7f06000e
        0x7f06000f
        0x7f060010
        0x7f060011
        0x7f060012
        0x7f060013
        0x7f060014
        0x7f060015
        0x7f060016
        0x7f060017
        0x7f060019
        0x7f06001a
    .end array-data
.end method

.method public static E(Lp0/n0;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Lp0/l0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp0/m0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp0/n0;->a()Lo0/c;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lo0/c;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lo0/c;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lo0/c;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Lo0/c;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static G(Lp0/n0;)[F
    .locals 13

    instance-of v0, p0, Lp0/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lp0/m0;

    iget-object p0, p0, Lp0/m0;->a:Lo0/d;

    iget-wide v0, p0, Lo0/d;->h:J

    iget-wide v2, p0, Lo0/d;->g:J

    iget-wide v4, p0, Lo0/d;->f:J

    iget-wide v6, p0, Lo0/d;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lp0/n0;FF)Landroid/graphics/Region;
    .locals 7

    instance-of v0, p0, Lp0/k0;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Lp0/k0;

    invoke-virtual {p0}, Lp0/k0;->a()Lo0/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo0/c;->d(FF)Lo0/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lo0/c;->a:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v1, Lo0/c;->b:F

    add-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, v1, Lo0/c;->c:F

    add-float/2addr v6, v4

    float-to-int v6, v6

    iget v1, v1, Lo0/c;->d:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lp0/k0;->a:Lp0/q0;

    instance-of v2, p0, Lp0/h;

    if-eqz v2, :cond_0

    check-cast p0, Lp0/h;

    iget-object p0, p0, Lp0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ln1/o;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    iget-object v1, p0, Ln1/k;->c:Li/j0;

    sget-object v2, Ln1/s;->a:Ln1/v;

    invoke-virtual {v1, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Ld2/a;->a(Ljava/util/List;Ljava/lang/String;Ll/o0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln1/s;->E:Ln1/v;

    invoke-virtual {v1, p0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lq1/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lq1/g;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Ln1/s;->A:Ln1/v;

    invoke-virtual {v1, p0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lk3/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lq1/g;->d:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final q(Ln1/h;F)Z
    .locals 3

    iget-object v0, p0, Ln1/h;->a:Ln/y1;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ln1/h;->b:Ln/y1;

    invoke-virtual {p0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Ln1/h;)Z
    .locals 3

    iget-object v0, p0, Ln1/h;->a:Ln/y1;

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Ln1/h;->b:Ln/y1;

    invoke-virtual {p0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Ln1/h;)Z
    .locals 2

    iget-object v0, p0, Ln1/h;->a:Ln/y1;

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Ln1/h;->b:Ln/y1;

    invoke-virtual {p0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lh1/e0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lh1/e0;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(Li/m;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lh1/e0;->N:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Li/m;->b:[I

    iget-object v11, v6, Li/m;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_56

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_55

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_54

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_53

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lh1/e0;->I:Li/z;

    invoke-virtual {v4, v3}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/g2;

    if-nez v4, :cond_0

    goto/16 :goto_2c

    :cond_0
    iget-object v4, v4, Lh1/g2;->a:Ln1/k;

    iget-object v5, v4, Ln1/k;->c:Li/j0;

    invoke-virtual {v6, v3}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Ln1/p;

    move/from16 v27, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Ln1/p;->a:Ln1/o;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_52

    iget-object v12, v14, Ln1/o;->c:Lg1/g0;

    iget-object v6, v14, Ln1/o;->d:Ln1/k;

    move-object/from16 v29, v10

    iget v10, v14, Ln1/o;->f:I

    move-object/from16 v30, v11

    iget-object v11, v6, Ln1/k;->c:Li/j0;

    move/from16 v31, v15

    iget-object v15, v11, Li/r0;->b:[Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v11, Li/r0;->c:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Li/r0;->a:[J

    move/from16 v34, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v15

    if-ltz v1, :cond_4c

    move-object/from16 v40, v12

    move/from16 v39, v13

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_3
    aget-wide v12, v35, v15

    move-object/from16 v41, v14

    move/from16 v42, v15

    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_4b

    sub-int v15, v42, v1

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_4a

    and-long v43, v12, v23

    cmp-long v43, v43, v25

    if-gez v43, :cond_49

    shl-int/lit8 v43, v42, 0x3

    add-int v43, v43, v15

    aget-object v44, v32, v43

    move/from16 v45, v1

    aget-object v1, v33, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v44

    check-cast v4, Ln1/v;

    move-wide/from16 v46, v12

    sget-object v12, Ln1/s;->v:Ln1/v;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Ln1/s;->w:Ln1/v;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v44, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v44, v15

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_5

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move/from16 v49, v13

    move-object/from16 v13, v48

    check-cast v13, Lh1/f2;

    iget v13, v13, Lh1/f2;->c:I

    if-ne v13, v3, :cond_4

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh1/f2;

    goto :goto_7

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v49

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_6

    const/4 v15, 0x0

    goto :goto_8

    :cond_6
    new-instance v13, Lh1/f2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v3, v13, Lh1/f2;->c:I

    iput-object v9, v13, Lh1/f2;->d:Ljava/util/ArrayList;

    const/4 v15, 0x0

    iput-object v15, v13, Lh1/f2;->e:Ljava/lang/Float;

    iput-object v15, v13, Lh1/f2;->f:Ljava/lang/Float;

    iput-object v15, v13, Lh1/f2;->g:Ln1/h;

    iput-object v15, v13, Lh1/f2;->h:Ln1/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-nez v15, :cond_9

    invoke-virtual {v5, v4}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :cond_7
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    :goto_a
    move v13, v3

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v28, v14

    move-object/from16 v15, v40

    move/from16 v7, v45

    const/4 v3, 0x0

    const/16 v37, 0x1

    move-object v8, v2

    move-object v14, v5

    goto/16 :goto_26

    :cond_9
    sget-object v13, Ln1/s;->d:Ln1/v;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v13, v27

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3, v1, v13}, Lh1/e0;->y(ILjava/lang/String;I)V

    goto :goto_a

    :cond_a
    move/from16 v13, v27

    sget-object v15, Ln1/s;->b:Ln1/v;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v7, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_b
    const/16 v15, 0x800

    sget-object v13, Ln1/s;->H:Ln1/v;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v4, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_c
    sget-object v13, Ln1/s;->J:Ln1/v;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v4, 0xc00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v4, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_d
    sget-object v13, Ln1/s;->c:Ln1/v;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v7, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_e
    sget-object v13, Ln1/s;->G:Ln1/v;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v48, v8

    const/4 v8, 0x4

    if-eqz v15, :cond_1b

    sget-object v1, Ln1/s;->x:Ln1/v;

    invoke-virtual {v11, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Ln1/g;

    if-nez v1, :cond_11

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    iget v1, v1, Ln1/g;->a:I

    if-ne v1, v8, :cond_10

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1a

    invoke-virtual {v11, v13}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Ln1/o;

    move-object/from16 v13, v41

    iget-object v8, v13, Ln1/o;->a:Li0/o;

    move-object/from16 v15, v40

    const/4 v12, 0x1

    invoke-direct {v4, v8, v12, v15, v6}, Ln1/o;-><init>(Li0/o;ZLg1/g0;Ln1/k;)V

    invoke-virtual {v4}, Ln1/o;->k()Ln1/k;

    move-result-object v8

    sget-object v12, Ln1/s;->a:Ln1/v;

    iget-object v8, v8, Ln1/k;->c:Li/j0;

    invoke-virtual {v8, v12}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v8, 0x0

    :cond_13
    check-cast v8, Ljava/util/List;

    const/16 v12, 0x3e

    move-object/from16 v40, v4

    const-string v4, ","

    move-object/from16 v41, v13

    if-eqz v8, :cond_14

    const/4 v13, 0x0

    invoke-static {v8, v4, v13, v12}, Ld2/a;->a(Ljava/util/List;Ljava/lang/String;Ll/o0;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    invoke-virtual/range {v40 .. v40}, Ln1/o;->k()Ln1/k;

    move-result-object v13

    sget-object v12, Ln1/s;->A:Ln1/v;

    iget-object v13, v13, Ln1/k;->c:Li/j0;

    invoke-virtual {v13, v12}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_15

    const/4 v12, 0x0

    :cond_15
    check-cast v12, Ljava/util/List;

    move/from16 v28, v14

    const/4 v13, 0x0

    if-eqz v12, :cond_16

    const/16 v14, 0x3e

    invoke-static {v12, v4, v13, v14}, Ld2/a;->a(Ljava/util/List;Ljava/lang/String;Ll/o0;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_16
    move-object v4, v13

    :goto_d
    if-eqz v8, :cond_17

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0, v1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v14, 0x800

    goto :goto_e

    :cond_19
    move/from16 v28, v14

    move-object/from16 v15, v40

    const/4 v13, 0x0

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v2, v4}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_1a
    move/from16 v28, v14

    move-object/from16 v15, v40

    const/16 v4, 0x8

    const/4 v13, 0x0

    const/16 v14, 0x800

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    invoke-static {v0, v1, v14, v7, v4}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    invoke-static {v0, v1, v14, v2, v4}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    :goto_e
    move-object v8, v2

    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    :goto_f
    move/from16 v7, v45

    :goto_10
    const/4 v3, 0x0

    const/16 v37, 0x1

    goto/16 :goto_26

    :cond_1b
    move/from16 v36, v8

    move/from16 v28, v14

    move-object/from16 v15, v40

    const/4 v13, 0x0

    const/16 v14, 0x800

    sget-object v8, Ln1/s;->a:Ln1/v;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v4, v14, v8, v1}, Lh1/e0;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_e

    :cond_1c
    sget-object v8, Ln1/s;->E:Ln1/v;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v49, 0xffffffffL

    const/16 v40, 0x20

    const-string v51, ""

    if-eqz v14, :cond_2d

    sget-object v1, Ln1/j;->j:Ln1/v;

    invoke-virtual {v11, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v5, v8}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v13

    :cond_1d
    check-cast v1, Lq1/g;

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v1, v51

    :goto_11
    invoke-virtual {v11, v8}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object v4, v13

    :cond_1f
    check-cast v4, Lq1/g;

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v4, v51

    :goto_12
    invoke-static {v4}, Lh1/e0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-le v12, v14, :cond_21

    move v13, v14

    goto :goto_13

    :cond_21
    move v13, v12

    :goto_13
    move-object/from16 v52, v2

    const/4 v2, 0x0

    :goto_14
    move-object/from16 v53, v7

    if-ge v2, v13, :cond_23

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v51, v12

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v7, v12, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v51

    move-object/from16 v7, v53

    goto :goto_14

    :cond_23
    move/from16 v51, v12

    :goto_15
    const/4 v7, 0x0

    :goto_16
    sub-int v12, v13, v2

    if-ge v7, v12, :cond_25

    add-int/lit8 v12, v51, -0x1

    sub-int/2addr v12, v7

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v54, v14, -0x1

    move/from16 v55, v7

    sub-int v7, v54, v55

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v12, v7, :cond_24

    goto :goto_17

    :cond_24
    add-int/lit8 v7, v55, 0x1

    goto :goto_16

    :cond_25
    move/from16 v55, v7

    :goto_17
    sub-int v12, v51, v55

    sub-int/2addr v12, v2

    sub-int v4, v14, v55

    sub-int/2addr v4, v2

    sget-object v7, Ln1/s;->I:Ln1/v;

    invoke-virtual {v5, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v51, v7

    sget-object v7, Ln1/s;->E:Ln1/v;

    invoke-virtual {v5, v7}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    if-nez v13, :cond_26

    if-eqz v51, :cond_26

    const/16 v54, 0x1

    goto :goto_18

    :cond_26
    const/16 v54, 0x0

    :goto_18
    if-eqz v7, :cond_27

    if-eqz v13, :cond_27

    if-nez v51, :cond_27

    const/4 v7, 0x1

    goto :goto_19

    :cond_27
    const/4 v7, 0x0

    :goto_19
    if-nez v54, :cond_29

    if-eqz v7, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-virtual {v0, v13, v14}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v13, v12}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v5

    move-object v1, v13

    move-object/from16 v2, v52

    move v13, v3

    goto :goto_1b

    :cond_29
    :goto_1a
    invoke-virtual {v0, v3}, Lh1/e0;->t(I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, v3

    move-object/from16 v3, v52

    move v13, v2

    move-object v14, v5

    move-object v5, v8

    move-object/from16 v2, v52

    invoke-virtual/range {v0 .. v5}, Lh1/e0;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    :goto_1b
    const-string v3, "android.widget.EditText"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v54, :cond_2a

    if-eqz v7, :cond_2b

    :cond_2a
    sget-object v3, Ln1/s;->F:Ln1/v;

    invoke-virtual {v6, v3}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/k0;

    iget-wide v3, v3, Lq1/k0;->a:J

    shr-long v7, v3, v40

    long-to-int v5, v7

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v49

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2b
    :goto_1c
    move-object v8, v2

    goto/16 :goto_f

    :cond_2c
    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    invoke-virtual {v0, v13}, Lh1/e0;->t(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v0, v1, v4, v3, v5}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto :goto_1c

    :cond_2d
    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    move/from16 v7, v45

    sget-object v3, Ln1/s;->F:Ln1/v;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v11, v8}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    check-cast v1, Lq1/g;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lq1/g;->d:Ljava/lang/String;

    if-nez v1, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v51, v1

    :cond_30
    :goto_1d
    invoke-virtual {v6, v3}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/k0;

    iget-wide v3, v1, Lq1/k0;->a:J

    invoke-virtual {v0, v13}, Lh1/e0;->t(I)I

    move-result v1

    move v5, v1

    shr-long v0, v3, v40

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v51 .. v51}, Lh1/e0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v8, v5

    move-object v5, v1

    move v1, v8

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lh1/e0;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Lh1/e0;->z(I)V

    goto/16 :goto_10

    :cond_31
    move-object v8, v2

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    sget-object v2, Ln1/s;->w:Ln1/v;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    const/4 v3, 0x0

    const/16 v37, 0x1

    goto/16 :goto_23

    :cond_33
    sget-object v2, Ln1/s;->l:Ln1/v;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0, v10}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1e

    :cond_34
    const/16 v4, 0x8

    :goto_1e
    invoke-virtual {v0, v10}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static {v0, v1, v2, v8, v4}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_10

    :cond_35
    sget-object v2, Ln1/j;->v:Ln1/v;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v6, v2}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    :cond_36
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_39

    sget-object v3, Li/u0;->a:Li/k0;

    new-instance v3, Li/k0;

    invoke-direct {v3}, Li/k0;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_38

    new-instance v1, Li/k0;

    invoke-direct {v1}, Li/k0;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_37

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v37, 0x1

    xor-int/lit8 v38, v1, 0x1

    goto/16 :goto_27

    :cond_37
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_38
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/d;->c()V

    return-void

    :cond_39
    const/4 v3, 0x0

    const/16 v37, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    :cond_3a
    :goto_1f
    move/from16 v38, v37

    goto/16 :goto_26

    :cond_3b
    const/4 v3, 0x0

    const/16 v37, 0x1

    instance-of v2, v1, Ln1/a;

    if-eqz v2, :cond_3a

    check-cast v1, Ln1/a;

    invoke-virtual {v14, v4}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto :goto_21

    :cond_3d
    instance-of v4, v2, Ln1/a;

    if-nez v4, :cond_3e

    goto :goto_20

    :cond_3e
    iget-object v4, v1, Ln1/a;->a:Ljava/lang/String;

    check-cast v2, Ln1/a;

    iget-object v5, v2, Ln1/a;->b:Lj3/b;

    iget-object v2, v2, Ln1/a;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_20

    :cond_3f
    iget-object v1, v1, Ln1/a;->b:Lj3/b;

    if-nez v1, :cond_40

    if-eqz v5, :cond_40

    goto :goto_20

    :cond_40
    if-eqz v1, :cond_41

    if-nez v5, :cond_41

    :goto_20
    move v12, v3

    goto :goto_22

    :cond_41
    :goto_21
    move/from16 v12, v37

    :goto_22
    if-nez v12, :cond_42

    goto :goto_1f

    :cond_42
    move/from16 v38, v3

    goto :goto_26

    :goto_23
    invoke-virtual {v0, v15}, Lh1/e0;->p(Lg1/g0;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_24
    if-ge v2, v1, :cond_44

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/f2;

    iget v4, v4, Lh1/f2;->c:I

    if-ne v4, v13, :cond_43

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f2;

    goto :goto_25

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_44
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    const/4 v2, 0x0

    :cond_45
    check-cast v2, Ln1/h;

    iput-object v2, v1, Lh1/f2;->g:Ln1/h;

    sget-object v2, Ln1/s;->w:Ln1/v;

    invoke-virtual {v11, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    const/4 v2, 0x0

    :cond_46
    check-cast v2, Ln1/h;

    iput-object v2, v1, Lh1/f2;->h:Ln1/h;

    iget-object v2, v1, Lh1/f2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_26

    :cond_47
    iget-object v2, v0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getSnapshotObserver()Lg1/y1;

    move-result-object v2

    iget-object v4, v0, Lh1/e0;->O:Lh1/d0;

    new-instance v5, Lb1/c;

    const/4 v12, 0x5

    invoke-direct {v5, v12, v1, v0}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lg1/y1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v2, v1, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw3/c;Lw3/a;)V

    :cond_48
    :goto_26
    const/16 v4, 0x8

    goto :goto_28

    :cond_49
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-wide/from16 v46, v12

    move/from16 v28, v14

    move/from16 v44, v15

    move-object/from16 v15, v40

    const/16 v37, 0x1

    move v7, v1

    move-object v8, v2

    move v13, v3

    move-object v14, v5

    :goto_27
    const/4 v3, 0x0

    goto :goto_26

    :goto_28
    shr-long v1, v46, v4

    add-int/lit8 v5, v44, 0x1

    move/from16 v27, v4

    move v3, v13

    move-object/from16 v40, v15

    move-object/from16 v4, v43

    move-wide v12, v1

    move v15, v5

    move v1, v7

    move-object v2, v8

    move-object v5, v14

    move/from16 v14, v28

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_4

    :cond_4a
    move v13, v3

    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move v12, v14

    move/from16 v4, v27

    move-object/from16 v15, v40

    const/4 v3, 0x0

    const/16 v37, 0x1

    move v7, v1

    move-object v8, v2

    move-object v14, v5

    if-ne v12, v4, :cond_4d

    :goto_29
    move/from16 v1, v42

    goto :goto_2a

    :cond_4b
    move v13, v3

    move-object/from16 v43, v4

    move-object v14, v5

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v15, v40

    const/4 v3, 0x0

    const/16 v37, 0x1

    move v7, v1

    move-object v8, v2

    goto :goto_29

    :goto_2a
    if-eq v1, v7, :cond_4d

    add-int/lit8 v1, v1, 0x1

    move-object v2, v8

    move v3, v13

    move-object v5, v14

    move-object/from16 v40, v15

    move-object/from16 v14, v41

    move-object/from16 v4, v43

    move-object/from16 v8, v48

    const/16 v27, 0x8

    move v15, v1

    move v1, v7

    move-object/from16 v7, v53

    goto/16 :goto_3

    :cond_4c
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v39, v13

    move-object/from16 v41, v14

    const/16 v37, 0x1

    move-object v8, v2

    move v13, v3

    const/4 v3, 0x0

    move/from16 v38, v3

    :cond_4d
    if-nez v38, :cond_50

    invoke-virtual/range {v43 .. v43}, Ln1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v41 .. v41}, Ln1/o;->k()Ln1/k;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/v;

    iget-object v4, v4, Ln1/k;->c:Li/j0;

    invoke-virtual {v4, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    move/from16 v15, v37

    goto :goto_2b

    :cond_4f
    move v15, v3

    :goto_2b
    move/from16 v38, v15

    :cond_50
    if-eqz v38, :cond_51

    invoke-virtual {v0, v13}, Lh1/e0;->t(I)I

    move-result v1

    const/16 v13, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v8, v13}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    goto :goto_2d

    :cond_51
    const/16 v13, 0x8

    goto :goto_2d

    :cond_52
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/activity/b;->v(Ljava/lang/String;)Lc3/c;

    move-result-object v0

    throw v0

    :cond_53
    :goto_2c
    move/from16 v34, v1

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v39, v13

    move v3, v14

    move/from16 v31, v15

    move-object v8, v2

    move v13, v12

    :goto_2d
    shr-long v21, v21, v13

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move v14, v3

    move-object v2, v8

    move v12, v13

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move/from16 v13, v39

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_1

    :cond_54
    move v3, v13

    move v13, v12

    move v12, v3

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v3, v14

    move/from16 v31, v15

    move-object v8, v2

    if-ne v12, v13, :cond_56

    move/from16 v14, v31

    :goto_2e
    move/from16 v1, v17

    goto :goto_2f

    :cond_55
    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v3, v14

    move-object v8, v2

    move v14, v15

    goto :goto_2e

    :goto_2f
    if-eq v14, v1, :cond_56

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move v14, v3

    move-object v2, v8

    move/from16 v12, v16

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_0

    :cond_56
    return-void
.end method

.method public final B(Lg1/g0;Li/a0;)V
    .locals 5

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lg1/g0;->G:Lg1/e1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg1/e1;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lg1/g0;->G:Lg1/e1;

    invoke-virtual {v0, v1}, Lg1/e1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lg1/g0;->t()Ln1/k;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Ln1/k;->e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg1/g0;->t()Ln1/k;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Ln1/k;->e:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lg1/g0;->r()Lg1/g0;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lg1/g0;->d:I

    invoke-virtual {p2, p1}, Li/a0;->b(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lh1/e0;->t(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lh1/e0;->x(Lh1/e0;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final C(Lg1/g0;)V
    .locals 3

    invoke-virtual {p1}, Lg1/g0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getAndroidViewsHandler$ui()Lh1/x0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lg1/g0;->d:I

    iget-object v0, p0, Lh1/e0;->r:Li/z;

    invoke-virtual {v0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/h;

    iget-object v1, p0, Lh1/e0;->s:Li/z;

    invoke-virtual {v1, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/h;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Ln1/h;->a:Ln/y1;

    invoke-virtual {v2}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Ln1/h;->b:Ln/y1;

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Ln1/h;->a:Ln/y1;

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Ln1/h;->b:Ln/y1;

    invoke-virtual {v0}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final D(Ln1/o;IIZ)Z
    .locals 10

    iget-object v0, p1, Ln1/o;->d:Ln1/k;

    iget v1, p1, Ln1/o;->f:I

    sget-object v2, Ln1/j;->i:Ln1/v;

    iget-object v0, v0, Ln1/k;->c:Li/j0;

    invoke-virtual {v0, v2}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh1/l0;->a(Ln1/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Ln1/o;->d:Ln1/k;

    invoke-virtual {p0, v2}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/a;

    iget-object p0, p0, Ln1/a;->b:Lj3/b;

    check-cast p0, Lw3/f;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lh1/e0;->v:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh1/e0;->l(Ln1/o;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lh1/e0;->v:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Lh1/e0;->t(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Lh1/e0;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Lh1/e0;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lh1/e0;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Lh1/e0;->z(I)V

    return p2
.end method

.method public final F(FFFF)Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lh1/e0;->f:Lh1/z;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lh1/z;->s(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lh1/z;->s(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final J()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/e0;->I:Li/z;

    new-instance v2, Li/a0;

    invoke-direct {v2}, Li/a0;-><init>()V

    iget-object v3, v0, Lh1/e0;->C:Li/a0;

    iget-object v4, v3, Li/o;->b:[I

    iget-object v5, v3, Li/o;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/16 v14, 0x8

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v5, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v4, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v8

    invoke-virtual {v8, v13}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/p;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Ln1/p;->a:Ln1/o;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Ln1/o;->d:Ln1/k;

    sget-object v15, Ln1/s;->d:Ln1/v;

    iget-object v8, v8, Ln1/k;->c:Li/j0;

    invoke-virtual {v8, v15}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v2, v13}, Li/a0;->b(I)Z

    invoke-virtual {v1, v13}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/g2;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lh1/g2;->a:Ln1/k;

    sget-object v15, Ln1/s;->d:Ln1/v;

    iget-object v8, v8, Ln1/k;->c:Li/j0;

    invoke-virtual {v8, v15}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v8, v15}, Lh1/e0;->y(ILjava/lang/String;I)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v6, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v4, v2, Li/o;->b:[I

    iget-object v2, v2, Li/o;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    const/4 v6, 0x0

    :goto_6
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v3, Li/o;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v3, Li/o;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v2

    shl-int/lit8 v2, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v2

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v2, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v2

    neg-long v7, v7

    const/16 v2, 0x3f

    shr-long/2addr v7, v2

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v2, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v2

    move/from16 v28, v2

    iget-object v2, v3, Li/o;->b:[I

    aget v2, v2, v25

    if-ne v2, v11, :cond_a

    :goto_a
    move/from16 v2, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v2, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v2

    not-long v14, v7

    const/4 v2, 0x6

    shl-long/2addr v14, v2

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v2, v7, v25

    if-eqz v2, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v2, :cond_e

    invoke-virtual {v3, v2}, Li/a0;->h(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v2, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v2

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v2

    move v2, v14

    if-ne v9, v2, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v2

    :goto_d
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, Li/z;->c()V

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v2

    iget-object v4, v2, Li/m;->b:[I

    iget-object v5, v2, Li/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Li/m;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v4, v11

    aget-object v11, v5, v11

    check-cast v11, Ln1/p;

    iget-object v11, v11, Ln1/p;->a:Ln1/o;

    iget-object v13, v11, Ln1/o;->d:Ln1/k;

    sget-object v15, Ln1/s;->d:Ln1/v;

    iget-object v13, v13, Ln1/k;->c:Li/j0;

    invoke-virtual {v13, v15}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v3, v12}, Li/a0;->b(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Ln1/o;->d:Ln1/k;

    invoke-virtual {v13, v15}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v13, v15}, Lh1/e0;->y(ILjava/lang/String;I)V

    :cond_12
    new-instance v13, Lh1/g2;

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lh1/g2;-><init>(Ln1/o;Li/m;)V

    invoke-virtual {v1, v12, v13}, Li/z;->h(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lh1/g2;

    iget-object v2, v0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v2}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v2

    invoke-virtual {v2}, Ln1/q;->a()Ln1/o;

    move-result-object v2

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh1/g2;-><init>(Ln1/o;Li/m;)V

    iput-object v1, v0, Lh1/e0;->J:Lh1/g2;

    return-void
.end method

.method public final a(Landroid/view/View;)La0/m;
    .locals 0

    iget-object p0, p0, Lh1/e0;->l:La0/m;

    return-object p0
.end method

.method public final b(ILn2/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lh1/e0;->f:Lh1/z;

    move-object/from16 v5, p2

    iget-object v5, v5, Ln2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/p;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Ln1/p;->a:Ln1/o;

    if-nez v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v7, v6, Ln1/o;->c:Lg1/g0;

    iget-object v8, v6, Ln1/o;->d:Ln1/k;

    iget-object v9, v8, Ln1/k;->c:Li/j0;

    invoke-static {v6}, Lh1/e0;->l(Ln1/o;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lh1/e0;->F:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    iget-object v0, v0, Lh1/e0;->D:Li/x;

    invoke-virtual {v0, v1, v12}, Li/x;->e(II)I

    move-result v0

    if-eq v0, v12, :cond_1f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v11, v0, Lh1/e0;->G:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, v0, Lh1/e0;->E:Li/x;

    invoke-virtual {v0, v1, v12}, Li/x;->e(II)I

    move-result v0

    if-eq v0, v12, :cond_1f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Ln1/j;->a:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_10

    if-ltz v0, :cond_10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    const v3, 0x7fffffff

    :goto_0
    if-lt v0, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v8}, Lh1/l0;->k(Ln1/k;)Lq1/i0;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_10

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_f

    add-int v9, v0, v8

    iget-object v10, v3, Lq1/i0;->a:Lq1/h0;

    iget-object v10, v10, Lq1/h0;->a:Lq1/g;

    iget-object v10, v10, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v0

    move/from16 p4, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3, v9}, Lq1/i0;->a(I)Lo0/c;

    move-result-object v9

    invoke-virtual {v6}, Ln1/o;->d()Lg1/m1;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lg1/m1;->x()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10, v11, v12}, Lg1/m1;->E0(J)J

    move-result-wide v11

    :cond_8
    invoke-virtual {v9, v11, v12}, Lo0/c;->e(J)Lo0/c;

    move-result-object v9

    invoke-virtual {v6}, Ln1/o;->g()Lo0/c;

    move-result-object v10

    iget v11, v9, Lo0/c;->a:F

    iget v12, v10, Lo0/c;->c:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    iget v12, v10, Lo0/c;->a:F

    iget v15, v9, Lo0/c;->c:F

    cmpg-float v12, v12, v15

    if-gez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    and-int/2addr v11, v12

    iget v12, v9, Lo0/c;->b:F

    iget v15, v10, Lo0/c;->d:F

    cmpg-float v12, v12, v15

    if-gez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    and-int/2addr v11, v12

    iget v12, v10, Lo0/c;->b:F

    iget v15, v9, Lo0/c;->d:F

    cmpg-float v12, v12, v15

    if-gez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    invoke-virtual {v9, v10}, Lo0/c;->c(Lo0/c;)Lo0/c;

    move-result-object v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_e

    iget v10, v9, Lo0/c;->a:F

    iget v11, v9, Lo0/c;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long/2addr v10, v13

    invoke-virtual {v4, v10, v11}, Lh1/z;->s(J)J

    move-result-wide v10

    iget v13, v9, Lo0/c;->c:F

    iget v9, v9, Lo0/c;->d:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v18, v13

    int-to-long v12, v9

    shl-long v18, v18, v15

    and-long v12, v12, v16

    or-long v12, v18, v12

    invoke-virtual {v4, v12, v13}, Lh1/z;->s(J)J

    move-result-wide v12

    new-instance v9, Landroid/graphics/RectF;

    move v14, v0

    move/from16 p4, v1

    shr-long v0, v10, v15

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    shr-long v3, v12, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v10, v10, v16

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v11, v12, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v9, v1, v10, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8

    :cond_e
    move v14, v0

    move/from16 p4, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p4

    move v0, v14

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_10
    :goto_a
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    move-object/from16 v18, v4

    sget-object v1, Ln1/s;->y:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v9, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    move-object v11, v0

    :goto_b
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v6, Ln1/o;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_14
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v3, :cond_19

    sget-object v2, Ln1/s;->M:Ln1/v;

    invoke-virtual {v9, v2}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v11, 0x0

    goto :goto_c

    :cond_15
    move-object v11, v2

    :goto_c
    check-cast v11, Lp0/x0;

    if-eqz v11, :cond_1f

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v2, v11}, Lh1/e0;->m(Ln1/o;Landroid/graphics/Rect;Lp0/x0;)Lo0/c;

    move-result-object v0

    iget v2, v0, Lo0/c;->b:F

    iget v3, v0, Lo0/c;->a:F

    invoke-virtual {v0}, Lo0/c;->b()J

    move-result-wide v13

    iget-object v0, v7, Lg1/g0;->A:Lb2/m;

    invoke-virtual/range {v18 .. v18}, Lh1/z;->getDensity()Lb2/c;

    move-result-object v6

    invoke-interface {v11, v13, v14, v0, v6}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object v0

    instance-of v6, v0, Lp0/l0;

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Lh1/e0;->E(Lp0/n0;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_16
    instance-of v6, v0, Lp0/m0;

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Lh1/e0;->E(Lp0/n0;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lh1/e0;->G(Lp0/n0;)[F

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_17
    instance-of v6, v0, Lp0/k0;

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Lh1/e0;->H(Lp0/n0;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_18
    invoke-static {}, Landroidx/activity/d;->t()V

    return-void

    :cond_19
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Ln1/s;->M:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v11, 0x0

    goto :goto_d

    :cond_1a
    move-object v11, v1

    :goto_d
    check-cast v11, Lp0/x0;

    if-eqz v11, :cond_1f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v11}, Lh1/e0;->m(Ln1/o;Landroid/graphics/Rect;Lp0/x0;)Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->b()J

    move-result-wide v1

    iget-object v3, v7, Lg1/g0;->A:Lb2/m;

    invoke-virtual/range {v18 .. v18}, Lh1/z;->getDensity()Lb2/c;

    move-result-object v4

    invoke-interface {v11, v1, v2, v3, v4}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object v1

    iget v2, v0, Lo0/c;->a:F

    iget v0, v0, Lo0/c;->b:F

    invoke-static {v1, v2, v0}, Lh1/e0;->E(Lp0/n0;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_1b
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Ln1/s;->M:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    move-object v11, v1

    :goto_e
    check-cast v11, Lp0/x0;

    if-eqz v11, :cond_1f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v11}, Lh1/e0;->m(Ln1/o;Landroid/graphics/Rect;Lp0/x0;)Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->b()J

    move-result-wide v0

    iget-object v2, v7, Lg1/g0;->A:Lb2/m;

    invoke-virtual/range {v18 .. v18}, Lh1/z;->getDensity()Lb2/c;

    move-result-object v3

    invoke-interface {v11, v0, v1, v2, v3}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object v0

    invoke-static {v0}, Lh1/e0;->G(Lp0/n0;)[F

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_1d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Ln1/s;->M:Ln1/v;

    invoke-virtual {v9, v1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v11, 0x0

    goto :goto_f

    :cond_1e
    move-object v11, v1

    :goto_f
    check-cast v11, Lp0/x0;

    if-eqz v11, :cond_1f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v11}, Lh1/e0;->m(Ln1/o;Landroid/graphics/Rect;Lp0/x0;)Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->b()J

    move-result-wide v1

    iget-object v3, v7, Lg1/g0;->A:Lb2/m;

    invoke-virtual/range {v18 .. v18}, Lh1/z;->getDensity()Lb2/c;

    move-result-object v6

    invoke-interface {v11, v1, v2, v3, v6}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object v1

    iget v2, v0, Lo0/c;->a:F

    iget v0, v0, Lo0/c;->b:F

    invoke-static {v1, v2, v0}, Lh1/e0;->H(Lp0/n0;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1f
    :goto_10
    return-void
.end method

.method public final c(Ln1/p;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Ln1/p;->b:Lb2/k;

    iget v0, p1, Lb2/k;->a:I

    int-to-float v0, v0

    iget v1, p1, Lb2/k;->b:I

    int-to-float v1, v1

    iget v2, p1, Lb2/k;->c:I

    int-to-float v2, v2

    iget p1, p1, Lb2/k;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lh1/e0;->F(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lp3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh1/e0;->x:Li/g;

    instance-of v3, v1, Lh1/b0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lh1/b0;

    iget v4, v3, Lh1/b0;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh1/b0;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh1/b0;

    invoke-direct {v3, v0, v1}, Lh1/b0;-><init>(Lh1/e0;Lp3/c;)V

    :goto_0
    iget-object v1, v3, Lh1/b0;->e:Ljava/lang/Object;

    sget-object v4, Lo3/a;->c:Lo3/a;

    iget v5, v3, Lh1/b0;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lh1/b0;->d:Lj4/b;

    iget-object v8, v3, Lh1/b0;->c:Li/a0;

    :try_start_0
    invoke-static {v1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v6

    move v9, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/activity/d;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v5, v3, Lh1/b0;->d:Lj4/b;

    iget-object v8, v3, Lh1/b0;->c:Li/a0;

    :try_start_1
    invoke-static {v1}, Ly3/a;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ly3/a;->i0(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Li/a0;

    invoke-direct {v1}, Li/a0;-><init>()V

    iget-object v5, v0, Lh1/e0;->y:Lj4/c;

    invoke-virtual {v5}, Lj4/c;->w()Lj4/b;

    move-result-object v5

    :goto_1
    iput-object v1, v3, Lh1/b0;->c:Li/a0;

    iput-object v5, v3, Lh1/b0;->d:Lj4/b;

    iput v7, v3, Lh1/b0;->g:I

    invoke-virtual {v5, v3}, Lj4/b;->b(Lp3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v15, v8

    move-object v8, v1

    move-object v1, v15

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lj4/b;->c()Ljava/lang/Object;

    invoke-virtual {v0}, Lh1/e0;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v2, Li/g;->e:I

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v1, :cond_5

    iget-object v11, v2, Li/g;->d:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Lg1/g0;

    invoke-virtual {v0, v11, v8}, Lh1/e0;->B(Lg1/g0;Li/a0;)V

    invoke-virtual {v0, v11}, Lh1/e0;->C(Lg1/g0;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iput v9, v8, Li/o;->d:I

    iget-object v1, v8, Li/o;->a:[J

    sget-object v9, Li/s0;->a:[J

    if-eq v1, v9, :cond_6

    invoke-static {v1}, Lk3/p;->w0([J)V

    iget-object v1, v8, Li/o;->a:[J

    iget v9, v8, Li/o;->c:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v1, v10

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    not-long v6, v13

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    aput-wide v6, v1, v10

    :cond_6
    iget v1, v8, Li/o;->c:I

    invoke-static {v1}, Li/s0;->a(I)I

    move-result v1

    iget v6, v8, Li/o;->d:I

    sub-int/2addr v1, v6

    iput v1, v8, Li/a0;->e:I

    iget-object v1, v0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-boolean v6, v0, Lh1/e0;->K:Z

    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    iput-boolean v9, v0, Lh1/e0;->K:Z

    iget-object v6, v0, Lh1/e0;->M:La0/n;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move v9, v7

    :goto_4
    invoke-virtual {v2}, Li/g;->clear()V

    iget-object v1, v0, Lh1/e0;->r:Li/z;

    invoke-virtual {v1}, Li/z;->c()V

    iget-object v1, v0, Lh1/e0;->s:Li/z;

    invoke-virtual {v1}, Li/z;->c()V

    iget-wide v6, v0, Lh1/e0;->j:J

    iput-object v8, v3, Lh1/b0;->c:Li/a0;

    iput-object v5, v3, Lh1/b0;->d:Lj4/b;

    const/4 v1, 0x2

    iput v1, v3, Lh1/b0;->g:I

    invoke-static {v6, v7, v3}, Lh4/x;->d(JLn3/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    :goto_6
    move v6, v1

    move-object v1, v8

    move v7, v9

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Li/g;->clear()V

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :goto_7
    invoke-virtual {v2}, Li/g;->clear()V

    throw v0
.end method

.method public final e(ZIJ)Z
    .locals 21

    move/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh1/e0;->k()Li/m;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v5, v6}, Lo0/b;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v1

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    sget-object v0, Ln1/s;->w:Ln1/v;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_11

    sget-object v0, Ln1/s;->v:Ln1/v;

    :goto_0
    iget-object v6, v3, Li/m;->c:[Ljava/lang/Object;

    iget-object v3, v3, Li/m;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_f

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_d

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_b

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Ln1/p;

    const/16 v16, 0x0

    iget-object v4, v15, Ln1/p;->b:Lb2/k;

    iget v5, v4, Lb2/k;->a:I

    int-to-float v5, v5

    move/from16 p1, v13

    iget v13, v4, Lb2/k;->b:I

    int-to-float v13, v13

    iget v1, v4, Lb2/k;->c:I

    int-to-float v1, v1

    iget v2, v4, Lb2/k;->d:I

    int-to-float v2, v2

    const/16 v4, 0x20

    move/from16 v17, v1

    move/from16 v18, v2

    shr-long v1, p3, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v19, 0xffffffffL

    move v4, v1

    and-long v1, p3, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v4, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v16

    :goto_3
    cmpg-float v4, v4, v17

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    :goto_4
    and-int/2addr v2, v4

    cmpl-float v4, v1, v13

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move/from16 v4, v16

    :goto_5
    and-int/2addr v2, v4

    cmpg-float v1, v1, v18

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v16

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v1, v15, Ln1/p;->a:Ln1/o;

    iget-object v1, v1, Ln1/o;->d:Ln1/k;

    iget-object v1, v1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v0}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Ln1/h;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v1, Ln1/h;->a:Ln/y1;

    if-gez p2, :cond_a

    invoke-virtual {v2}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Ln1/h;->b:Ln/y1;

    invoke-virtual {v1}, Ln/y1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    goto :goto_7

    :cond_b
    move/from16 p1, v13

    const/16 v16, 0x0

    :cond_c
    :goto_8
    shr-long v10, v10, p1

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-wide/from16 v1, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    move v1, v13

    const/16 v16, 0x0

    if-ne v12, v1, :cond_e

    goto :goto_9

    :cond_e
    return v9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, p3

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_10
    return v9

    :cond_11
    invoke-static {}, Landroidx/activity/d;->t()V

    const/4 v0, 0x0

    return v0

    :goto_a
    return v16
.end method

.method public final f()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lh1/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v0

    invoke-virtual {v0}, Ln1/q;->a()Ln1/o;

    move-result-object v0

    iget-object v1, p0, Lh1/e0;->J:Lh1/g2;

    invoke-virtual {p0, v0, v1}, Lh1/e0;->u(Ln1/o;Lh1/g2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lh1/e0;->k()Li/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh1/e0;->A(Li/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lh1/e0;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lh1/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/e0;->k()Li/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln1/p;->a:Ln1/o;

    iget-object p1, p0, Ln1/o;->d:Ln1/k;

    sget-object v0, Ln1/s;->I:Ln1/v;

    iget-object p1, p1, Ln1/k;->c:Li/j0;

    invoke-virtual {p1, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Ln1/o;->d:Ln1/k;

    sget-object p1, Ln1/s;->o:Ln1/v;

    iget-object p0, p0, Ln1/k;->c:Li/j0;

    invoke-virtual {p0, p1}, Li/r0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p2, p0}, Ln2/b;->f(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_1
    return-object p2
.end method

.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final i(Ln1/o;)I
    .locals 2

    iget-object p1, p1, Ln1/o;->d:Ln1/k;

    sget-object v0, Ln1/s;->a:Ln1/v;

    iget-object v1, p1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln1/s;->F:Ln1/v;

    iget-object v1, p1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/k0;

    iget-wide p0, p0, Lq1/k0;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lh1/e0;->v:I

    return p0
.end method

.method public final j(Ln1/o;)I
    .locals 2

    iget-object p1, p1, Ln1/o;->d:Ln1/k;

    sget-object v0, Ln1/s;->a:Ln1/v;

    iget-object v1, p1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln1/s;->F:Ln1/v;

    iget-object v1, p1, Ln1/k;->c:Li/j0;

    invoke-virtual {v1, v0}, Li/r0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln1/k;->c(Ln1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/k0;

    iget-wide p0, p0, Lq1/k0;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lh1/e0;->v:I

    return p0
.end method

.method public final k()Li/m;
    .locals 7

    iget-object v0, p0, Lh1/e0;->f:Lh1/z;

    iget-boolean v1, p0, Lh1/e0;->z:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh1/e0;->z:Z

    invoke-virtual {v0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object v1

    sget-object v2, Lh1/s;->e:Lh1/s;

    invoke-static {v1, v2}, Ln1/r;->c(Ln1/q;Lw3/c;)Li/z;

    move-result-object v1

    iput-object v1, p0, Lh1/e0;->B:Li/z;

    invoke-virtual {p0}, Lh1/e0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh1/e0;->B:Li/z;

    iget-object v2, p0, Lh1/e0;->D:Li/x;

    iget-object v3, p0, Lh1/e0;->E:Li/x;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Li/x;->a()V

    invoke-virtual {v3}, Li/x;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/p;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ln1/p;->a:Ln1/o;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb1/c0;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb1/c0;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v6}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, La/a;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Ln1/y;->b(Ln1/o;Lb1/c0;Lb1/c0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/o;

    iget v5, v5, Ln1/o;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/o;

    iget v6, v6, Ln1/o;->f:I

    invoke-virtual {v2, v5, v6}, Li/x;->g(II)V

    invoke-virtual {v3, v6, v5}, Li/x;->g(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh1/e0;->B:Li/z;

    return-object p0
.end method

.method public final m(Ln1/o;Landroid/graphics/Rect;Lp0/x0;)Lo0/c;
    .locals 9

    new-instance v0, Lh1/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lh1/c0;->d:Lp0/x0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Ln1/o;->c:Lg1/g0;

    iget-object p3, p1, Lg1/g0;->G:Lg1/e1;

    iget-object v1, p3, Lg1/e1;->f:Li0/o;

    invoke-virtual {v1}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object p3, p3, Lg1/e1;->f:Li0/o;

    :goto_0
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Li0/o;->getKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Lg1/f2;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lg1/f2;

    invoke-interface {v6, v0}, Lg1/f2;->v(Ln1/w;)V

    iget-boolean v6, v0, Lh1/c0;->c:Z

    if-eqz v6, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Li0/o;->getKindSet$ui()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lg1/i;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lg1/i;

    iget-object v6, v6, Lg1/i;->d:Li0/o;

    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Li0/o;->getKindSet$ui()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Li0/o;

    invoke-direct {v5, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v6}, Li0/o;->getChild$ui()Li0/o;

    move-result-object v6

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lg1/j;->e(Landroidx/compose/runtime/collection/MutableVector;)Li0/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Li0/o;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Li0/o;->getChild$ui()Li0/o;

    move-result-object p3

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Lg1/f2;

    if-eqz v2, :cond_9

    move-object p3, v2

    check-cast p3, Li0/o;

    invoke-virtual {p3}, Li0/o;->getNode()Li0/o;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Li0/o;->isAttached()Z

    move-result p3

    if-ne p3, v3, :cond_9

    invoke-static {v2}, Lg1/j;->r(Lg1/h;)Lg1/m1;

    move-result-object p1

    invoke-static {p1}, Le1/b0;->g(Le1/u;)Le1/u;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Le1/u;->n(Le1/u;Z)Lo0/c;

    move-result-object p1

    iget p3, p1, Lo0/c;->a:F

    iget v0, p1, Lo0/c;->b:F

    iget v1, p1, Lo0/c;->c:F

    iget p1, p1, Lo0/c;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Lh1/e0;->F(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Lo0/c;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Lo0/c;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Lg1/g0;->G:Lg1/e1;

    iget-object p0, p0, Lg1/e1;->d:Lg1/m1;

    invoke-static {p0, v4}, Le1/b0;->e(Le1/u;Z)Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh1/e0;->k:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh1/e0;->k:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Ln2/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/e0;->k:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/e0;->k:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/e0;->k:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh1/e0;->M:La0/n;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh1/e0;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(Lg1/g0;)V
    .locals 1

    iget-object v0, p0, Lh1/e0;->x:Li/g;

    invoke-virtual {v0, p1}, Li/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh1/e0;->y:Lj4/c;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-interface {p0, p1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lh1/e0;->f:Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getSemanticsOwner()Ln1/q;

    move-result-object p0

    invoke-virtual {p0}, Ln1/q;->a()Ln1/o;

    move-result-object p0

    iget p0, p0, Ln1/o;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final u(Ln1/o;Lh1/g2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Li/p;->a:[I

    new-instance v3, Li/a0;

    invoke-direct {v3}, Li/a0;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Ln1/o;->c:Lg1/g0;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/o;

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v11

    iget v10, v10, Ln1/o;->f:I

    invoke-virtual {v11, v10}, Li/m;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lh1/g2;->b:Li/a0;

    invoke-virtual {v11, v10}, Li/o;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lh1/e0;->p(Lg1/g0;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Li/a0;->b(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lh1/g2;->b:Li/a0;

    iget-object v5, v2, Li/o;->b:[I

    iget-object v2, v2, Li/o;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Li/o;->a(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lh1/e0;->p(Lg1/g0;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Ln1/o;->j(ILn1/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/o;

    iget-object v4, v0, Lh1/e0;->I:Li/z;

    iget v5, v3, Ln1/o;->f:I

    invoke-virtual {v4, v5}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/g2;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lh1/e0;->k()Li/m;

    move-result-object v5

    iget v6, v3, Ln1/o;->f:I

    invoke-virtual {v5, v6}, Li/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Lh1/e0;->u(Ln1/o;Lh1/g2;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final v(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lh1/e0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/e0;->q:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lh1/e0;->h:Lh1/d0;

    invoke-virtual {v0, p1}, Lh1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lh1/e0;->q:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh1/e0;->q:Z

    throw p1
.end method

.method public final w(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lh1/e0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Ld2/a;->a(Ljava/util/List;Ljava/lang/String;Ll/o0;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lh1/e0;->t(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final z(I)V
    .locals 6

    iget-object v0, p0, Lh1/e0;->A:Lh1/a0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh1/a0;->a:Ln1/o;

    iget v2, v1, Ln1/o;->f:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lh1/a0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Ln1/o;->f:I

    invoke-virtual {p0, p1}, Lh1/e0;->t(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lh1/e0;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lh1/a0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lh1/a0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lh1/a0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lh1/a0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lh1/e0;->l(Ln1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lh1/e0;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lh1/e0;->A:Lh1/a0;

    return-void
.end method
