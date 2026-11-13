.class public abstract Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lq0/d;->e:Lq0/q;

    iget v1, v0, Lq0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lq0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lq0/g;-><init>(Lq0/c;Lq0/c;I)V

    iget v3, v0, Lq0/c;->c:I

    sget-object v4, Lq0/d;->x:Lq0/l;

    iget v5, v4, Lq0/c;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lq0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lq0/g;-><init>(Lq0/c;Lq0/c;I)V

    iget v8, v4, Lq0/c;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lq0/g;

    invoke-direct {v8, v4, v0, v7}, Lq0/g;-><init>(Lq0/c;Lq0/c;I)V

    sget-object v0, Li/n;->a:Li/z;

    new-instance v0, Li/z;

    invoke-direct {v0}, Li/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Li/z;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Li/z;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Li/z;->h(ILjava/lang/Object;)V

    sput-object v0, Lq0/h;->a:Li/z;

    return-void
.end method
