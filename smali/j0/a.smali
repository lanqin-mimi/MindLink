.class public final Lj0/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/g;


# instance fields
.field public final synthetic c:Lj0/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lj0/b;I)V
    .locals 0

    iput-object p1, p0, Lj0/a;->c:Lj0/b;

    iput p2, p0, Lj0/a;->d:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lj0/a;->c:Lj0/b;

    iget-object v1, v0, Lj0/b;->c:Lb0/q;

    iget-object v0, v0, Lj0/b;->e:Lh1/z;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v1, Lb0/q;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    iget p0, p0, Lj0/a;->d:I

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
