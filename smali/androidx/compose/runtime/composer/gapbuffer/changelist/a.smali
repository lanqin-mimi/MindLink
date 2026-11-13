.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/changelist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->c:I

    check-cast p1, Landroidx/compose/runtime/Applier;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    check-cast p3, Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$TestOperation;->a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast p3, Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TestOperation;->a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)Lj3/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
