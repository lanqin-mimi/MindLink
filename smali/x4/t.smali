.class public final synthetic Lx4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Landroid/widget/TextView;

.field public synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/t;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lx4/t;->e:Landroid/widget/TextView;

    check-cast p1, Lx4/o;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/CalendarStyleThreeDay;->c(Landroid/widget/TextView;Landroid/widget/TextView;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx4/t;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lx4/t;->e:Landroid/widget/TextView;

    check-cast p1, Lx4/o;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/CalendarStyleProgress;->b(Landroid/widget/TextView;Landroid/widget/TextView;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lx4/t;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lx4/t;->e:Landroid/widget/TextView;

    check-cast p1, Lx4/o;

    invoke-static {v0, p0, p1}, Ldev/mindlink/feature/CalendarStyleMinimal;->b(Landroid/widget/TextView;Landroid/widget/TextView;Lx4/o;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
