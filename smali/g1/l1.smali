.class public final Lg1/l1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:Lg1/m1;

.field public final synthetic d:Li0/o;

.field public final synthetic e:Lg1/h1;

.field public final synthetic f:J

.field public final synthetic g:Lg1/p;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lg1/m1;Li0/o;Lg1/h1;JLg1/p;IZF)V
    .locals 0

    iput-object p1, p0, Lg1/l1;->c:Lg1/m1;

    iput-object p2, p0, Lg1/l1;->d:Li0/o;

    iput-object p3, p0, Lg1/l1;->e:Lg1/h1;

    iput-wide p4, p0, Lg1/l1;->f:J

    iput-object p6, p0, Lg1/l1;->g:Lg1/p;

    iput p7, p0, Lg1/l1;->h:I

    iput-boolean p8, p0, Lg1/l1;->i:Z

    iput p9, p0, Lg1/l1;->j:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lg1/l1;->e:Lg1/h1;

    invoke-interface {v0}, Lg1/h1;->b()I

    move-result v0

    iget-object v1, p0, Lg1/l1;->d:Li0/o;

    invoke-static {v1, v0}, Lg1/j;->d(Lg1/h;I)Li0/o;

    move-result-object v3

    iget v10, p0, Lg1/l1;->j:F

    const/4 v11, 0x0

    iget-object v2, p0, Lg1/l1;->c:Lg1/m1;

    iget-object v4, p0, Lg1/l1;->e:Lg1/h1;

    iget-wide v5, p0, Lg1/l1;->f:J

    iget-object v7, p0, Lg1/l1;->g:Lg1/p;

    iget v8, p0, Lg1/l1;->h:I

    iget-boolean v9, p0, Lg1/l1;->i:Z

    invoke-virtual/range {v2 .. v11}, Lg1/m1;->K0(Li0/o;Lg1/h1;JLg1/p;IZFZ)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
