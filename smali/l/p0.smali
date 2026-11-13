.class public abstract Ll/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/m;

.field public static final b:La0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La3/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    new-instance v1, Ll/o0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ll/o0;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    move-result-object v0

    sput-object v0, Ll/p0;->a:La0/m;

    new-instance v0, La3/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    new-instance v1, La3/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    new-instance v0, La3/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    new-instance v1, La3/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    move-result-object v0

    sput-object v0, Ll/p0;->b:La0/m;

    new-instance v0, La3/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    new-instance v1, La3/e;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    new-instance v0, La3/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    new-instance v1, La3/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    new-instance v0, La3/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La3/e;-><init>(I)V

    new-instance v1, La3/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    new-instance v0, Ll/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    new-instance v1, Ll/o0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/o0;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    new-instance v0, Ll/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    new-instance v1, Ll/o0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll/o0;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    new-instance v0, Ll/o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    new-instance v1, Ll/o0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ll/o0;-><init>(I)V

    invoke-static {v0, v1}, Ll/p0;->a(Lw3/c;Lw3/c;)La0/m;

    return-void
.end method

.method public static final a(Lw3/c;Lw3/c;)La0/m;
    .locals 2

    new-instance v0, La0/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La0/m;-><init>(I)V

    iput-object p0, v0, La0/m;->d:Ljava/lang/Object;

    iput-object p1, v0, La0/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
