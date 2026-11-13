.class public final Lq1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq1/l0;


# instance fields
.field public final a:Lq1/e0;

.field public final b:Lq1/t;

.field public final c:Lq1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq1/l0;

    const-wide/16 v6, 0x0

    const v8, 0xffffff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lq1/l0;-><init>(JLt1/l;JJI)V

    sput-object v0, Lq1/l0;->d:Lq1/l0;

    return-void
.end method

.method public constructor <init>(JLt1/l;JJI)V
    .locals 22

    move/from16 v0, p8

    sget-wide v1, Lp0/t;->h:J

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    sget-wide v3, Lb2/o;->c:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x4

    const/16 v19, 0x0

    if-eqz v5, :cond_1

    move-object/from16 v5, v19

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2

    move-object/from16 v8, v19

    goto :goto_2

    :cond_2
    sget-object v6, Lt1/e;->a:Lt1/b;

    move-object v8, v6

    :goto_2
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    sget-wide v6, Lb2/o;->c:J

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p4

    :goto_3
    const/high16 v6, 0x20000

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    sget-wide v6, Lb2/o;->c:J

    move-wide/from16 v20, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p6

    :goto_4
    new-instance v0, Lq1/e0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v15, v1

    invoke-direct/range {v0 .. v18}, Lq1/e0;-><init>(JJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;)V

    new-instance v6, Lq1/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move-wide/from16 v9, v20

    invoke-direct/range {v6 .. v16}, Lq1/t;-><init>(IIJLa2/q;Lq1/v;La2/i;IILa2/s;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v6, v1}, Lq1/l0;-><init>(Lq1/e0;Lq1/t;Lq1/w;)V

    return-void
.end method

.method public constructor <init>(Lq1/e0;Lq1/t;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p2, Lq1/t;->e:Lq1/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Lq1/w;

    invoke-direct {v1, v0}, Lq1/w;-><init>(Lq1/v;)V

    move-object v0, v1

    .line 98
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lq1/l0;-><init>(Lq1/e0;Lq1/t;Lq1/w;)V

    return-void
.end method

.method public constructor <init>(Lq1/e0;Lq1/t;Lq1/w;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lq1/l0;->a:Lq1/e0;

    .line 101
    iput-object p2, p0, Lq1/l0;->b:Lq1/t;

    .line 102
    iput-object p3, p0, Lq1/l0;->c:Lq1/w;

    return-void
.end method

.method public static a(Lq1/l0;JLt1/l;Lt1/e;JJLa2/i;I)Lq1/l0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p10

    sget-object v2, Lc0/c;->a:Lq1/w;

    iget-object v3, v0, Lq1/l0;->a:Lq1/e0;

    iget-object v3, v3, Lq1/e0;->a:La2/o;

    invoke-interface {v3}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_0

    iget-object v5, v0, Lq1/l0;->a:Lq1/e0;

    iget-wide v5, v5, Lq1/e0;->b:J

    move-wide v9, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p1

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    iget-object v5, v0, Lq1/l0;->a:Lq1/e0;

    iget-object v5, v5, Lq1/e0;->c:Lt1/l;

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    iget-object v5, v0, Lq1/l0;->a:Lq1/e0;

    iget-object v12, v5, Lq1/e0;->d:Lt1/j;

    iget-object v13, v5, Lq1/e0;->e:Lt1/k;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v5, Lq1/e0;->f:Lt1/e;

    move-object v14, v6

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    iget-object v15, v5, Lq1/e0;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_3

    iget-wide v6, v5, Lq1/e0;->h:J

    move-wide/from16 v16, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p5

    :goto_3
    iget-object v6, v5, Lq1/e0;->i:La2/a;

    iget-object v7, v5, Lq1/e0;->j:La2/p;

    iget-object v8, v5, Lq1/e0;->k:Lw1/b;

    move-object/from16 v18, v2

    iget-wide v1, v5, Lq1/e0;->l:J

    move-wide/from16 v21, v1

    iget-object v1, v5, Lq1/e0;->m:La2/l;

    iget-object v2, v5, Lq1/e0;->n:Lp0/w0;

    move-object/from16 v23, v1

    iget-object v1, v5, Lq1/e0;->o:Ln4/a;

    move-object/from16 v25, v1

    iget-object v1, v0, Lq1/l0;->b:Lq1/t;

    move-object/from16 v24, v2

    iget v2, v1, Lq1/t;->a:I

    move/from16 p1, v2

    iget v2, v1, Lq1/t;->b:I

    const/high16 v19, 0x20000

    and-int v19, p10, v19

    if-eqz v19, :cond_4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v1, Lq1/t;->c:J

    move-wide/from16 v26, v6

    goto :goto_4

    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v26, p7

    :goto_4
    iget-object v6, v1, Lq1/t;->d:La2/q;

    const/high16 v7, 0x80000

    and-int v7, p10, v7

    if-eqz v7, :cond_5

    iget-object v0, v0, Lq1/l0;->c:Lq1/w;

    goto :goto_5

    :cond_5
    move-object/from16 v0, v18

    :goto_5
    const/high16 v7, 0x100000

    and-int v7, p10, v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lq1/t;->f:La2/i;

    move-object/from16 v28, v7

    goto :goto_6

    :cond_6
    move-object/from16 v28, p9

    :goto_6
    iget v7, v1, Lq1/t;->g:I

    move/from16 p2, v2

    iget v2, v1, Lq1/t;->h:I

    iget-object v1, v1, Lq1/t;->i:La2/s;

    move-object/from16 p10, v1

    new-instance v1, Lq1/l0;

    move/from16 v18, v7

    new-instance v7, Lq1/e0;

    move/from16 p9, v2

    iget-object v2, v5, Lq1/e0;->a:La2/o;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lp0/t;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, Lq1/e0;->a:La2/o;

    :goto_7
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_9

    :cond_7
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_9

    new-instance v5, La2/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, La2/c;->a:J

    if-eqz v2, :cond_8

    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v5

    goto :goto_7

    :cond_8
    const-string v2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v2}, Lv1/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    sget-object v2, La2/n;->a:La2/n;

    goto :goto_7

    :goto_9
    invoke-direct/range {v7 .. v25}, Lq1/e0;-><init>(La2/o;JLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;Ln4/a;)V

    new-instance v3, Lq1/t;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lq1/w;->a:Lq1/v;

    :goto_a
    move/from16 p8, v2

    move-object/from16 p0, v3

    move-object/from16 p6, v4

    move-wide/from16 p3, v26

    move-object/from16 p7, v28

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {p0 .. p10}, Lq1/t;-><init>(IIJLa2/q;Lq1/v;La2/i;IILa2/s;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Lq1/l0;-><init>(Lq1/e0;Lq1/t;Lq1/w;)V

    return-object v1
.end method

.method public static d(Lq1/l0;JJLt1/l;Lt1/j;Lt1/e;JLa2/l;IJI)Lq1/l0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lb2/o;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v4, Lb2/o;->c:J

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-wide v21, Lp0/t;->h:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, p10

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p11

    :goto_6
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-wide v4, Lb2/o;->c:J

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p12

    :goto_7
    iget-object v4, v0, Lq1/l0;->a:Lq1/e0;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v25}, Lq1/f0;->a(Lq1/e0;JLp0/q;FJLt1/l;Lt1/j;Lt1/k;Lt1/e;Ljava/lang/String;JLa2/a;La2/p;Lw1/b;JLa2/l;Lp0/w0;Ln4/a;)Lq1/e0;

    move-result-object v1

    iget-object v4, v0, Lq1/l0;->b:Lq1/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p2, v2

    move-object/from16 p7, v3

    move-object/from16 p1, v4

    move/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p4, v26

    invoke-static/range {p1 .. p11}, Lq1/u;->a(Lq1/t;IIJLa2/q;Lq1/v;La2/i;IILa2/s;)Lq1/t;

    move-result-object v2

    iget-object v3, v0, Lq1/l0;->a:Lq1/e0;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, Lq1/l0;->b:Lq1/t;

    if-ne v3, v2, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lq1/l0;

    invoke-direct {v0, v1, v2}, Lq1/l0;-><init>(Lq1/e0;Lq1/t;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lq1/l0;->a:Lq1/e0;

    iget-object p0, p0, Lq1/e0;->a:La2/o;

    invoke-interface {p0}, La2/o;->getColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lq1/l0;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lq1/l0;->b:Lq1/t;

    iget-object v1, p1, Lq1/l0;->b:Lq1/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq1/l0;->a:Lq1/e0;

    iget-object p1, p1, Lq1/l0;->a:Lq1/e0;

    invoke-virtual {p0, p1}, Lq1/e0;->a(Lq1/e0;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq1/l0;

    iget-object v1, p1, Lq1/l0;->a:Lq1/e0;

    iget-object v3, p0, Lq1/l0;->a:Lq1/e0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq1/l0;->b:Lq1/t;

    iget-object v3, p1, Lq1/l0;->b:Lq1/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lq1/l0;->c:Lq1/w;

    iget-object p1, p1, Lq1/l0;->c:Lq1/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq1/l0;->a:Lq1/e0;

    invoke-virtual {v0}, Lq1/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq1/l0;->b:Lq1/t;

    invoke-virtual {v1}, Lq1/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lq1/l0;->c:Lq1/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq1/w;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/l0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/t;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/l0;->a:Lq1/e0;

    iget-object v2, v1, Lq1/e0;->a:La2/o;

    invoke-interface {v2}, La2/o;->a()Lp0/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->a:La2/o;

    invoke-interface {v2}, La2/o;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lq1/e0;->b:J

    invoke-static {v2, v3}, Lb2/o;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->c:Lt1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->d:Lt1/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->e:Lt1/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->f:Lt1/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lq1/e0;->h:J

    invoke-static {v2, v3}, Lb2/o;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->i:La2/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->j:La2/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->k:Lw1/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lq1/e0;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Landroidx/activity/b;->s(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lq1/e0;->m:La2/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/e0;->n:Lp0/w0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq1/e0;->o:Ln4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/l0;->b:Lq1/t;

    iget v2, v1, Lq1/t;->a:I

    invoke-static {v2}, La2/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lq1/t;->b:I

    invoke-static {v2}, La2/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lq1/t;->c:J

    invoke-static {v2, v3}, Lb2/o;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq1/t;->d:La2/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq1/l0;->c:Lq1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lq1/t;->f:La2/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lq1/t;->g:I

    invoke-static {p0}, La2/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lq1/t;->h:I

    invoke-static {p0}, La2/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lq1/t;->i:La2/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
