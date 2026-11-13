.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# instance fields
.field public c:Lk4/d;


# virtual methods
.method public final d(Lk4/e;Ln3/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll4/c;->b:Lm4/t;

    iput-object v1, v0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    iget-object p0, p0, Lk4/c;->c:Lk4/d;

    new-instance v1, La0/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La0/f;-><init>(I)V

    iput-object v0, v1, La0/f;->e:Ljava/lang/Object;

    iput-object p1, v1, La0/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1, p2}, Lk4/d;->d(Lk4/e;Ln3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo3/a;->c:Lo3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
