.class public final Lo/l2;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lj3/b;

.field public d:Lw3/a;

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo/m2;

.field public h:I


# direct methods
.method public constructor <init>(Lo/m2;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lo/l2;->g:Lo/m2;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/l2;->f:Ljava/lang/Object;

    iget p1, p0, Lo/l2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/l2;->h:I

    iget-object p1, p0, Lo/l2;->g:Lo/m2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/m2;->a(Lcom/kyant/backdrop/highlight/a;Landroidx/compose/runtime/composer/gapbuffer/changelist/b;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
