.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lq1/d;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lq1/d;->a(Lq1/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/g;)V
    .locals 8

    iget-object v0, p0, Lq1/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq1/g;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/e;

    new-instance v4, Lq1/c;

    iget-object v5, v3, Lq1/e;->a:Ljava/lang/Object;

    iget v6, v3, Lq1/e;->b:I

    add-int/2addr v6, v1

    iget v7, v3, Lq1/e;->c:I

    add-int/2addr v7, v1

    iget-object v3, v3, Lq1/e;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v3}, Lq1/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lq1/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 68
    iget-object v0, p0, Lq1/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 65
    instance-of v0, p1, Lq1/g;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lq1/g;

    invoke-virtual {p0, p1}, Lq1/d;->a(Lq1/g;)V

    return-object p0

    .line 67
    :cond_0
    iget-object v0, p0, Lq1/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    instance-of v0, p1, Lq1/g;

    iget-object v1, p0, Lq1/d;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Lq1/g;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p1, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Lq1/h;->a(Lq1/g;IILl/o0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/e;

    new-instance v2, Lq1/c;

    iget-object v3, v1, Lq1/e;->a:Ljava/lang/Object;

    iget v4, v1, Lq1/e;->b:I

    add-int/2addr v4, v0

    iget v5, v1, Lq1/e;->c:I

    add-int/2addr v5, v0

    iget-object v1, v1, Lq1/e;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v1}, Lq1/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq1/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b()Lq1/g;
    .locals 7

    iget-object v0, p0, Lq1/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lq1/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lq1/c;->a(I)Lq1/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lq1/g;

    invoke-direct {p0, v1, v2}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
