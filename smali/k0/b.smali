.class public final Lk0/b;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lj4/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk0/d;

.field public f:I


# direct methods
.method public constructor <init>(Lk0/d;Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lk0/b;->e:Lk0/d;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lk0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/b;->f:I

    iget-object p1, p0, Lk0/b;->e:Lk0/d;

    invoke-virtual {p1, p0}, Lk0/d;->d(Lp3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
