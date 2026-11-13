.class public final Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/lifecycle/h0;


# instance fields
.field public final a:Lq2/g;

.field public b:I

.field public final c:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/h0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object v0, Lq2/q;->d:Landroidx/lifecycle/h0;

    return-void
.end method

.method public constructor <init>(Lq2/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq2/q;->b:I

    new-instance v0, Lq2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lq2/c;->a:Landroid/text/TextPaint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lq2/q;->c:Lq2/c;

    iput-object p1, p0, Lq2/q;->a:Lq2/g;

    return-void
.end method
