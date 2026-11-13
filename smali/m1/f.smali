.class public final Lm1/f;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/g;

.field public e:I


# direct methods
.method public constructor <init>(Lm1/g;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/f;->d:Lm1/g;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    iget p1, p0, Lm1/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/f;->e:I

    iget-object p1, p0, Lm1/f;->d:Lm1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/g;->a(FLp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
