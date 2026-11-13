.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lj0/j;

.field public static final b:Lj0/c;

.field public static final c:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/j;->a:Lj0/j;

    const/4 v0, 0x0

    invoke-static {v0}, La/a;->a(I)Lj0/c;

    const/4 v0, 0x1

    invoke-static {v0}, La/a;->a(I)Lj0/c;

    move-result-object v0

    sput-object v0, Lj0/j;->b:Lj0/c;

    const/4 v0, 0x3

    invoke-static {v0}, La/a;->a(I)Lj0/c;

    const/4 v0, 0x4

    invoke-static {v0}, La/a;->a(I)Lj0/c;

    const/4 v0, 0x2

    invoke-static {v0}, La/a;->a(I)Lj0/c;

    move-result-object v0

    sput-object v0, Lj0/j;->c:Lj0/c;

    return-void
.end method
