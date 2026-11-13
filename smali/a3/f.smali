.class public abstract La3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv4/d;

    invoke-direct {v0}, Lv4/d;-><init>()V

    sget-object v1, Lb3/j;->a:Lb3/j;

    const-class v2, Landroid/os/Bundle;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv4/d;->b(Lkotlin/jvm/internal/f;Lq4/a;)V

    const-class v1, Lk4/p;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, La3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La3/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lv4/d;->c(Lkotlin/jvm/internal/f;Lw3/c;)V

    invoke-virtual {v0}, Lv4/d;->a()Lv4/d;

    move-result-object v0

    new-instance v1, Lv4/d;

    invoke-direct {v1}, Lv4/d;-><init>()V

    sget-object v2, Lb3/l;->a:Lb3/l;

    const-class v3, Landroid/util/Size;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lv4/d;->b(Lkotlin/jvm/internal/f;Lq4/a;)V

    sget-object v2, Lb3/k;->a:Lb3/k;

    const-class v3, Landroid/util/SizeF;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lv4/d;->b(Lkotlin/jvm/internal/f;Lq4/a;)V

    const-class v2, Landroid/util/SparseArray;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, La3/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La3/e;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lv4/d;->c(Lkotlin/jvm/internal/f;Lw3/c;)V

    invoke-virtual {v1}, Lv4/d;->a()Lv4/d;

    move-result-object v1

    sget-object v2, Lv4/e;->a:Lv4/d;

    new-instance v2, Lv4/d;

    invoke-direct {v2}, Lv4/d;-><init>()V

    invoke-virtual {v2, v0}, Lv4/d;->d(Lv4/d;)V

    invoke-virtual {v2, v1}, Lv4/d;->d(Lv4/d;)V

    invoke-virtual {v2}, Lv4/d;->a()Lv4/d;

    move-result-object v0

    sput-object v0, La3/f;->a:Lv4/d;

    return-void
.end method
