.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw4/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, Lw4/b;->d:J

    move-object v1, p1

    check-cast v1, Lr0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    invoke-static/range {v1 .. v6}, Lr0/e;->y(Lr0/e;JJI)V

    :goto_0
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    :pswitch_0
    iget-wide v1, p0, Lw4/b;->d:J

    move-object v0, p1

    check-cast v0, Lr0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const/16 v5, 0x7e

    invoke-static/range {v0 .. v5}, Lr0/e;->y(Lr0/e;JJI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
