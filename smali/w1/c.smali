.class public abstract Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/h0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(I)V

    iput-object v1, v0, Lg1/k;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lw1/c;->a:Lg1/k;

    return-void
.end method
