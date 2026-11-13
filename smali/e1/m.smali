.class public final Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Le1/l;

.field public c:Le1/l;

.field public d:Le1/l;

.field public e:Le1/l;

.field public f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le1/l;
    .locals 1

    iget v0, p0, Le1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/m;->e:Le1/l;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le1/m;->e:Le1/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Le1/l;
    .locals 1

    iget v0, p0, Le1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/m;->b:Le1/l;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le1/m;->b:Le1/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Le1/l;
    .locals 1

    iget v0, p0, Le1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/m;->d:Le1/l;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le1/m;->d:Le1/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Le1/l;
    .locals 1

    iget v0, p0, Le1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/m;->c:Le1/l;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le1/m;->c:Le1/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le1/m;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectRulers("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le1/m;->f:Ljava/io/Serializable;

    check-cast p0, [Le1/m;

    const/4 v0, 0x0

    const/16 v1, 0x39

    invoke-static {p0, v0, v1}, Lk3/p;->z0([Ljava/lang/Object;Lw3/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
