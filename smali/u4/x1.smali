.class public final Lu4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# static fields
.field public static final b:Lu4/x1;


# instance fields
.field public synthetic a:Lu4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu4/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu4/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lj3/e;->c:Lj3/e;

    new-instance v3, La0/t;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, La0/t;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object v2

    iput-object v2, v1, Lu4/u0;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lu4/x1;->a:Lu4/u0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lu4/x1;->b:Lu4/x1;

    return-void
.end method


# virtual methods
.method public final a(La3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj3/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu4/x1;->a:Lu4/u0;

    invoke-virtual {p0, p1, p2}, Lu4/u0;->a(La3/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ln4/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu4/x1;->a:Lu4/u0;

    invoke-virtual {p0, p1}, Lu4/u0;->b(Ln4/a;)Ljava/lang/Object;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method public final e()Ls4/e;
    .locals 0

    iget-object p0, p0, Lu4/x1;->a:Lu4/u0;

    invoke-virtual {p0}, Lu4/u0;->e()Ls4/e;

    move-result-object p0

    return-object p0
.end method
