.class public final synthetic Lu4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public synthetic c:I

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lu4/w;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu4/v;->c:I

    iget-object v1, p0, Lu4/v;->d:Ljava/lang/String;

    iget-object p0, p0, Lu4/v;->e:Lu4/w;

    new-array v2, v0, [Ls4/e;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lu4/y0;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls4/g;->g:Ls4/g;

    new-array v5, v3, [Ls4/e;

    invoke-static {v8}, Le4/f;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Ls4/g;->d:Ls4/g;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v12, Ls4/a;

    invoke-direct {v12, v8}, Ls4/a;-><init>(Ljava/lang/String;)V

    new-instance v7, Ls4/f;

    iget-object v6, v12, Ls4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v5}, Lk3/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Ls4/f;-><init>(Ljava/lang/String;Ln4/a;ILjava/util/List;Ls4/a;)V

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Landroidx/activity/d;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
