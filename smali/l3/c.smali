.class public final Ll3/c;
.super Ll3/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx3/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ll3/f;I)V
    .locals 0

    iput p2, p0, Ll3/c;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e;->f:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Ll3/e;->d:I

    iget p1, p1, Ll3/f;->j:I

    iput p1, p0, Ll3/e;->e:I

    invoke-virtual {p0}, Ll3/e;->c()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll3/c;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ll3/e;->b()V

    iget v0, p0, Ll3/e;->c:I

    iget-object v2, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v2, Ll3/f;

    iget v3, v2, Ll3/f;->h:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll3/e;->c:I

    iput v0, p0, Ll3/e;->d:I

    iget-object v0, v2, Ll3/f;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ll3/e;->d:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Ll3/e;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/activity/d;->l()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ll3/e;->b()V

    iget v0, p0, Ll3/e;->c:I

    iget-object v2, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v2, Ll3/f;

    iget v3, v2, Ll3/f;->h:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll3/e;->c:I

    iput v0, p0, Ll3/e;->d:I

    iget-object v1, v2, Ll3/f;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Ll3/e;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/activity/d;->l()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ll3/e;->b()V

    iget v0, p0, Ll3/e;->c:I

    iget-object v2, p0, Ll3/e;->f:Ljava/lang/Object;

    check-cast v2, Ll3/f;

    iget v3, v2, Ll3/f;->h:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll3/e;->c:I

    iput v0, p0, Ll3/e;->d:I

    new-instance v1, Ll3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ll3/d;->c:Ll3/f;

    iput v0, v1, Ll3/d;->d:I

    iget v0, v2, Ll3/f;->j:I

    iput v0, v1, Ll3/d;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ll3/e;->c()V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/activity/d;->l()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
