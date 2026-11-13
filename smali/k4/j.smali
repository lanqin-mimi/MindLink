.class public final Lk4/j;
.super Lp3/c;


# instance fields
.field public c:La0/f;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:La0/f;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/f;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lk4/j;->f:La0/f;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/j;->d:Ljava/lang/Object;

    iget p1, p0, Lk4/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/j;->e:I

    iget-object p1, p0, Lk4/j;->f:La0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/f;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
