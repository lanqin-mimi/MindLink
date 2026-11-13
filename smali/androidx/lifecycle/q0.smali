.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/lifecycle/h0;


# instance fields
.field public final a:La1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/h0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/p0;Lu2/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, La1/d;->c:Ljava/lang/Object;

    iput-object p2, v0, La1/d;->d:Ljava/lang/Object;

    iput-object p3, v0, La1/d;->e:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/h0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(I)V

    iput-object p1, v0, La1/d;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->a:La1/d;

    return-void
.end method
