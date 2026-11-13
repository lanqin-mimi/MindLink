.class public final Lk4/g;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lk4/h;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk4/h;

.field public g:I


# direct methods
.method public constructor <init>(Lk4/h;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lk4/g;->f:Lk4/h;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/g;->e:Ljava/lang/Object;

    iget p1, p0, Lk4/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/g;->g:I

    iget-object p1, p0, Lk4/g;->f:Lk4/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk4/h;->emit(Ljava/lang/Object;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
