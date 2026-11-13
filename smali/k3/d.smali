.class public final Lk3/d;
.super Lk3/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:Lk3/e;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lk3/e;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->c:Lk3/e;

    iput p2, p0, Lk3/d;->d:I

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    invoke-virtual {p1}, Lk3/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lk3/b;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lk3/d;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk3/d;->e:I

    invoke-static {p1, v0}, Lk3/b;->a(II)V

    iget v0, p0, Lk3/d;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lk3/d;->c:Lk3/e;

    invoke-virtual {p0, v0}, Lk3/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lk3/d;->e:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    sget-object v0, Lk3/e;->Companion:Lk3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk3/d;->e:I

    invoke-static {p1, p2, v0}, Lk3/b;->c(III)V

    new-instance v0, Lk3/d;

    iget v1, p0, Lk3/d;->d:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lk3/d;->c:Lk3/e;

    invoke-direct {v0, p0, p1, v1}, Lk3/d;-><init>(Lk3/e;II)V

    return-object v0
.end method
