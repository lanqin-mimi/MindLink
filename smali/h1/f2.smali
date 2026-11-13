.class public final Lh1/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/x1;


# instance fields
.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ln1/h;

.field public h:Ln1/h;


# virtual methods
.method public final l()Z
    .locals 1

    iget-object v0, p0, Lh1/f2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
