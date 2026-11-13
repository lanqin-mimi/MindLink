.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final j:Landroidx/lifecycle/a0;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroidx/lifecycle/w;

.field public i:La0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/lifecycle/a0;->e:Z

    iput-boolean v1, v0, Landroidx/lifecycle/a0;->f:Z

    new-instance v2, Landroidx/lifecycle/w;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v2, v0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/w;

    new-instance v1, La0/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La0/n;-><init>(I)V

    iput-object v0, v1, La0/n;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/lifecycle/a0;->i:La0/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Landroidx/lifecycle/a0;->j:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/w;

    return-object p0
.end method
