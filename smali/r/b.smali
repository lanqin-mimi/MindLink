.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/c;
.implements Lr/e;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lr/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr/b;->b:F

    return p0

    :pswitch_0
    iget p0, p0, Lr/b;->b:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[ILb2/m;[I)V
    .locals 0

    iget p0, p0, Lr/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lb2/m;->c:Lb2/m;

    if-ne p3, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p2, p4, p0}, Lr/f;->d(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p2, p4, p0}, Lr/f;->d(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lb2/m;->c:Lb2/m;

    if-ne p3, p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p2, p4, p0}, Lr/f;->a(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p2, p4, p0}, Lr/f;->a(I[I[IZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[I[I)V
    .locals 0

    iget p0, p0, Lr/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lr/f;->d(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lr/f;->a(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#Center"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
