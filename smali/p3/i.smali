.class public abstract Lp3/i;
.super Lp3/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/h;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILn3/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lp3/c;-><init>(Ln3/c;)V

    iput p1, p0, Lp3/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lp3/i;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp3/a;->getCompletion()Ln3/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lp3/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
