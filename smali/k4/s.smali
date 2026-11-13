.class public final Lk4/s;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public c:Lk4/t;

.field public d:Lk4/e;

.field public e:Lk4/v;

.field public f:Lh4/u0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk4/t;

.field public i:I


# direct methods
.method public constructor <init>(Lk4/t;Ln3/c;)V
    .locals 0

    iput-object p1, p0, Lk4/s;->h:Lk4/t;

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4/s;->g:Ljava/lang/Object;

    iget p1, p0, Lk4/s;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4/s;->i:I

    iget-object p1, p0, Lk4/s;->h:Lk4/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk4/t;->i(Lk4/t;Lk4/e;Ln3/c;)V

    sget-object p0, Lo3/a;->c:Lo3/a;

    return-object p0
.end method
