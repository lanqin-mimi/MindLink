.class public final Lh1/n;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lk1/a;
.implements Lg1/f2;
.implements Lz0/b;
.implements Lg1/v;
.implements Lg1/k2;


# instance fields
.field public final c:Lb1/c0;

.field public final synthetic d:Lh1/z;


# direct methods
.method public constructor <init>(Lh1/z;)V
    .locals 1

    iput-object p1, p0, Lh1/n;->d:Lh1/z;

    invoke-direct {p0}, Li0/o;-><init>()V

    new-instance p1, Lb1/c0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh1/n;->c:Lb1/c0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final j(Lg1/m1;Lb1/c;Lp3/i;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lg1/m1;->E0(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lb1/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lo0/c;->e(J)Lo0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lo0/c;->a:F

    float-to-int p3, p3

    iget v0, p1, Lo0/c;->b:F

    float-to-int v0, v0

    iget v1, p1, Lo0/c;->c:F

    float-to-int v1, v1

    iget p1, p1, Lo0/c;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Lh1/n;->d:Lh1/z;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final measure-3p2s80s(Le1/a0;Le1/x;J)Le1/z;
    .locals 6

    invoke-interface {p2, p3, p4}, Le1/x;->d(J)Le1/h0;

    move-result-object p2

    iget v1, p2, Le1/h0;->c:I

    iget v2, p2, Le1/h0;->d:I

    new-instance v5, Le1/k0;

    const/4 p3, 0x1

    invoke-direct {v5, p2, p3}, Le1/k0;-><init>(Le1/h0;I)V

    sget-object v3, Lk3/y;->c:Lk3/y;

    iget-object v4, p0, Lh1/n;->c:Lb1/c0;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Le1/a0;->c(IILjava/util/Map;Lb1/c0;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 12

    sget-object v0, Ln0/d;->a:[I

    invoke-static {p1}, Lo/w;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lz0/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lz0/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    invoke-static {v9}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    sget-wide v10, Lz0/a;->c:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    sget-wide v10, Lz0/a;->i:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    invoke-static {v0}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    sget-wide v10, Lz0/a;->g:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    sget-wide v10, Lz0/a;->f:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    sget-wide v10, Lz0/a;->d:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v10, Lz0/a;->m:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v10, Lz0/a;->e:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v10, Lz0/a;->n:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v10, Lz0/a;->h:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v10, Lz0/a;->k:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v10, Lz0/a;->o:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v10, Lz0/a;->a:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v10, Lz0/a;->l:J

    invoke-static {v0, v1, v10, v11}, Lz0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto :goto_5

    :cond_a
    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto :goto_5

    :cond_b
    :goto_2
    const/4 v0, 0x7

    invoke-static {v0}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto :goto_5

    :cond_c
    :goto_3
    invoke-static {v4}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {v3}, Ln0/c;->a(I)Ln0/c;

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, v0, Ln0/c;->a:I

    invoke-static {p1}, Lo/w;->z(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v9, :cond_1a

    iget-object p0, p0, Lh1/n;->d:Lh1/z;

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p1

    check-cast p1, Ln0/k;

    invoke-virtual {p1}, Ln0/k;->f()Ln0/q;

    invoke-virtual {p0}, Lh1/z;->getEmbeddedViewFocusRect()Lo0/c;

    move-result-object p1

    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object v10

    new-instance v11, Lb1/c0;

    invoke-direct {v11, v0, v7}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Ln0/k;

    invoke-virtual {v10, v2, p1, v11}, Ln0/k;->e(ILo0/c;Lw3/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_e
    move p1, v8

    :goto_6
    if-eqz p1, :cond_f

    return v8

    :cond_f
    if-ne v2, v8, :cond_10

    goto :goto_7

    :cond_10
    if-ne v2, v9, :cond_11

    :goto_7
    move p1, v8

    goto :goto_8

    :cond_11
    move p1, v1

    :goto_8
    if-eqz p1, :cond_1a

    if-ne v2, v3, :cond_12

    const/16 p1, 0x21

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_12
    if-ne v2, v4, :cond_13

    const/16 p1, 0x82

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    if-ne v2, v6, :cond_14

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_14
    if-ne v2, v7, :cond_15

    const/16 p1, 0x42

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_15
    if-ne v2, v8, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_16
    if-ne v2, v9, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_17
    :goto_9
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lh1/z;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lh1/z;->getFocusOwner()Ln0/h;

    move-result-object p0

    check-cast p0, Ln0/k;

    invoke-virtual {p0, v2}, Ln0/k;->g(I)Z

    move-result p0

    return p0

    :cond_1a
    return v1
.end method

.method public final v(Ln1/w;)V
    .locals 0

    return-void
.end method
