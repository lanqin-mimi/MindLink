.class public final Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln0/o;

.field public static final c:Ln0/o;

.field public static final d:Ln0/o;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/o;

    invoke-direct {v0}, Ln0/o;-><init>()V

    sput-object v0, Ln0/o;->b:Ln0/o;

    new-instance v0, Ln0/o;

    invoke-direct {v0}, Ln0/o;-><init>()V

    sput-object v0, Ln0/o;->c:Ln0/o;

    new-instance v0, Ln0/o;

    invoke-direct {v0}, Ln0/o;-><init>()V

    sput-object v0, Ln0/o;->d:Ln0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lg1/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ln0/o;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method
