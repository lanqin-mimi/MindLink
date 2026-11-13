.class public final Lb4/c;
.super Lk3/b0;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lb4/c;->e:Z

    return p0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lb4/c;->f:I

    iget v1, p0, Lb4/c;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lb4/c;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb4/c;->e:Z

    return v0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lb4/c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lb4/c;->f:I

    return v0
.end method
