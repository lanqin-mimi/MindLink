.class public final Lk4/b;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La0/f;

.field public e:I


# direct methods
.method public constructor <init>(La0/f;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->d:La0/f;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/b;->c:Ljava/lang/Object;

    iget p1, p0, Lk4/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/b;->e:I

    iget-object p1, p0, Lk4/b;->d:La0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/f;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
