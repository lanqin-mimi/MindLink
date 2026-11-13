.class public final Ln0/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;I)V
    .locals 0

    iput-object p1, p0, Ln0/j;->c:Lkotlin/jvm/internal/t;

    iput p2, p0, Ln0/j;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/q;

    iget v0, p0, Ln0/j;->d:I

    invoke-virtual {p1, v0}, Ln0/q;->U(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ln0/j;->c:Lkotlin/jvm/internal/t;

    iput-object p1, p0, Lkotlin/jvm/internal/t;->c:Ljava/lang/Object;

    return-object p1
.end method
