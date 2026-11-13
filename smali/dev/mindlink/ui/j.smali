.class public final synthetic Ldev/mindlink/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Z

.field public synthetic e:Z

.field public synthetic f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldev/mindlink/ui/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldev/mindlink/ui/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, Ldev/mindlink/ui/j;->d:Z

    iget-boolean v2, p0, Ldev/mindlink/ui/j;->e:Z

    iget-object v0, p0, Ldev/mindlink/ui/j;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw3/e;

    iget v4, p0, Ldev/mindlink/ui/j;->f:I

    iget v5, p0, Ldev/mindlink/ui/j;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v1 .. v7}, Ldev/mindlink/ui/theme/ThemeKt;->a(ZZLw3/e;IILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Ldev/mindlink/ui/j;->d:Z

    iget-boolean v1, p0, Ldev/mindlink/ui/j;->e:Z

    iget-object v2, p0, Ldev/mindlink/ui/j;->h:Ljava/lang/Object;

    check-cast v2, Li0/p;

    iget v3, p0, Ldev/mindlink/ui/j;->f:I

    iget v4, p0, Ldev/mindlink/ui/j;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldev/mindlink/ui/MainScreenKt;->a(ZZLi0/p;IILandroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
