.class public final synthetic Lx4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lx4/u0;->l:Z

    sget-object p1, Lx4/u0;->a:Lx4/u0;

    const-string p1, "\u64ad\u653e\u51fa\u9519"

    invoke-static {p1}, Lx4/u0;->u(Ljava/lang/String;)V

    sput-boolean p0, Lx4/u0;->k:Z

    invoke-static {}, Lx4/u0;->x()V

    invoke-static {}, Lx4/u0;->t()V

    const/4 p0, 0x1

    return p0
.end method
