.class public final synthetic Lx4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx4/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    iget-object v1, p0, Lx4/m;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v2, p0, Lx4/m;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object p0, p0, Lx4/m;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/runtime/GapComposer;->f(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx4/m;->d:Ljava/lang/Object;

    check-cast v0, Lw3/f;

    iget-object v1, p0, Lx4/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx4/m;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lx4/m;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Ldev/mindlink/feature/CalendarData;->c(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lx4/m;->d:Ljava/lang/Object;

    check-cast v0, Lw3/f;

    iget-object v1, p0, Lx4/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx4/m;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lx4/m;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Ldev/mindlink/feature/CalendarData;->g(Lw3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
