.class public final Lr/c0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z1;


# instance fields
.field public c:F

.field public d:Z


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lr/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lr/o0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr/o0;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr/o0;->b:Z

    :cond_1
    iget v0, p0, Lr/c0;->c:F

    iput v0, p1, Lr/o0;->a:F

    iget-boolean p0, p0, Lr/c0;->d:Z

    iput-boolean p0, p1, Lr/o0;->b:Z

    return-object p1
.end method
