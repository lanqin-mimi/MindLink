.class public abstract Lh4/q;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Ln3/e;


# static fields
.field public static final c:Lh4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4/p;

    new-instance v1, La3/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh4/p;->c:Lw3/c;

    sget-object v1, Ln3/d;->c:Ln3/d;

    iput-object v1, v0, Lh4/p;->d:Ln3/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lh4/q;->c:Lh4/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln3/d;->c:Ln3/d;

    invoke-direct {p0, v0}, Ln3/a;-><init>(Ln3/f;)V

    return-void
.end method


# virtual methods
.method public abstract f(Ln3/g;Ljava/lang/Runnable;)V
.end method

.method public final get(Ln3/f;)Ln3/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lh4/p;

    invoke-virtual {p0}, Ln3/a;->getKey()Ln3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lh4/p;->d:Ln3/f;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lh4/p;->c:Lw3/c;

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/e;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Ln3/d;->c:Ln3/d;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public h(Ln3/g;)Z
    .locals 0

    instance-of p0, p0, Lh4/q1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i(I)Lh4/q;
    .locals 2

    invoke-static {p1}, Lm4/a;->a(I)V

    new-instance v0, Lm4/g;

    invoke-direct {v0}, Lh4/q;-><init>()V

    instance-of v1, p0, Lh4/a0;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lh4/a0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lh4/z;->a:Lh4/a0;

    :cond_1
    iput-object v1, v0, Lm4/g;->d:Lh4/a0;

    iput-object p0, v0, Lm4/g;->e:Lh4/q;

    iput p1, v0, Lm4/g;->f:I

    new-instance p0, Lm4/k;

    invoke-direct {p0}, Lm4/k;-><init>()V

    iput-object p0, v0, Lm4/g;->g:Lm4/k;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm4/g;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final minusKey(Ln3/f;)Ln3/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh4/p;

    if-eqz v0, :cond_2

    check-cast p1, Lh4/p;

    invoke-virtual {p0}, Ln3/a;->getKey()Ln3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lh4/p;->d:Ln3/f;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lh4/p;->c:Lw3/c;

    invoke-interface {p1, p0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/e;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Ln3/d;->c:Ln3/d;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Ln3/h;->c:Ln3/h;

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh4/x;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
