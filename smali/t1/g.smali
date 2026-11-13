.class public abstract Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/m;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La0/m;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/h0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(I)V

    iput-object v1, v0, La0/m;->d:Ljava/lang/Object;

    new-instance v1, Li/u;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Li/u;-><init>(I)V

    iput-object v1, v0, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lt1/g;->a:La0/m;

    new-instance v0, Li/u;

    invoke-direct {v0, v2}, Li/u;-><init>(I)V

    sget-object v0, Li/s0;->a:[J

    new-instance v0, Li/j0;

    invoke-direct {v0}, Li/j0;-><init>()V

    return-void
.end method
