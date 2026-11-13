.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/c;


# static fields
.field public static final b:Lr/n;

.field public static final c:Lr/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/n;-><init>(I)V

    sput-object v0, Lr/n;->b:Lr/n;

    new-instance v0, Lr/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/n;-><init>(I)V

    sput-object v0, Lr/n;->c:Lr/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Li0/g;)Li0/p;
    .locals 2

    new-instance v0, Lr/g;

    sget-object v1, Lh1/s;->i:Lh1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr/g;->a:Li0/g;

    iput-object v1, v0, Lr/g;->b:Lh1/s;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static d(F)Li0/p;
    .locals 4

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ls/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lr/b0;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    move p0, v1

    :cond_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lr/b0;->a:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr/b0;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public b(I[ILb2/m;[I)V
    .locals 0

    sget-object p0, Lb2/m;->c:Lb2/m;

    if-ne p3, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p4, p0}, Lr/f;->b([I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p2, p4, p0}, Lr/f;->c(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#Start"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
