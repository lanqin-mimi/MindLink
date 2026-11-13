.class public final Lk4/a;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Ll4/p;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb0/q;

.field public f:I


# direct methods
.method public constructor <init>(Lb0/q;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lk4/a;->e:Lb0/q;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/a;->d:Ljava/lang/Object;

    iget p1, p0, Lk4/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/a;->f:I

    iget-object p1, p0, Lk4/a;->e:Lb0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb0/q;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
