.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Runnable;

.field public synthetic e:Lh4/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Li4/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4/g;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li4/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/d;->e:Lh4/q;

    iput-object p2, p0, Li4/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li4/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li4/d;->e:Lh4/q;

    check-cast v0, Lm4/g;

    iget-object v1, v0, Lm4/g;->e:Lh4/q;

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    iget-object v3, p0, Li4/d;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Ln3/h;->c:Ln3/h;

    invoke-static {v4, v3}, Lh4/x;->k(Ln3/g;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lm4/g;->m()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Li4/d;->d:Ljava/lang/Runnable;

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lh4/q;->h(Ln3/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0, p0}, Lh4/q;->f(Ln3/g;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Li4/d;->d:Ljava/lang/Runnable;

    check-cast v0, Lh4/h;

    iget-object p0, p0, Li4/d;->e:Lh4/q;

    check-cast p0, Li4/e;

    invoke-virtual {v0, p0}, Lh4/h;->z(Lh4/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
