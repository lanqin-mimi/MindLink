.class public final Lm1/a;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/ScrollCaptureSession;

.field public d:Lb2/k;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm1/c;

.field public i:I


# direct methods
.method public constructor <init>(Lm1/c;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/a;->h:Lm1/c;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/a;->g:Ljava/lang/Object;

    iget p1, p0, Lm1/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/a;->i:I

    iget-object p1, p0, Lm1/a;->h:Lm1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lm1/c;->a(Lm1/c;Landroid/view/ScrollCaptureSession;Lb2/k;Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
