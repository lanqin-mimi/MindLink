.class public final Lb1/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lb0/q;Ll0/f;Lkotlin/jvm/internal/p;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lb1/e;->c:I

    .line 10
    iput-object p3, p0, Lb1/e;->d:Lkotlin/jvm/internal/p;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/e;->c:I

    iput-object p1, p0, Lb1/e;->d:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb1/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/f;

    invoke-virtual {p1}, Li0/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lg1/j2;->d:Lg1/j2;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll0/f;->e:Ll0/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Ll0/f;->e:Ll0/f;

    iget-object p0, p0, Lb1/e;->d:Lkotlin/jvm/internal/p;

    iget-boolean p1, p0, Lkotlin/jvm/internal/p;->c:Z

    iput-boolean p1, p0, Lkotlin/jvm/internal/p;->c:Z

    sget-object p0, Lg1/j2;->c:Lg1/j2;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lb1/n;

    iget-boolean p1, p1, Lb1/n;->d:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lb1/e;->d:Lkotlin/jvm/internal/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/p;->c:Z

    sget-object p0, Lg1/j2;->e:Lg1/j2;

    goto :goto_2

    :cond_2
    sget-object p0, Lg1/j2;->c:Lg1/j2;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
