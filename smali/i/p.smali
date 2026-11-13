.class public abstract Li/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Li/p;->a:[I

    return-void
.end method
