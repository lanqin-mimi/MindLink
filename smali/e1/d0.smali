.class public final Le1/d0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/y0;


# instance fields
.field public c:Lw3/c;

.field public d:J


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Le1/d0;->d:J

    invoke-static {v0, v1, p1, p2}, Lb2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/d0;->c:Lw3/c;

    new-instance v1, Lb2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, Lb2/l;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Le1/d0;->d:J

    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
