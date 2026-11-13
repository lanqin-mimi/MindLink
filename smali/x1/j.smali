.class public final Lx1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/q;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/q;-><init>(IZ)V

    sget-object v1, Lq2/h;->k:Lq2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb0/q;->q()Landroidx/compose/runtime/State;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lb0/q;->d:Ljava/lang/Object;

    sput-object v0, Lx1/j;->a:Lb0/q;

    return-void
.end method
