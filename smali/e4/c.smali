.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/e;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/compose/runtime/snapshots/f;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Le4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Le4/b;->g:Le4/c;

    const/4 v1, -0x1

    iput v1, v0, Le4/b;->c:I

    iget-object p0, p0, Le4/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0}, La/a;->s(III)I

    move-result p0

    iput p0, v0, Le4/b;->d:I

    iput p0, v0, Le4/b;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
