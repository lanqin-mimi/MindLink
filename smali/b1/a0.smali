.class public abstract Lb1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/k;

    sget-object v1, Lk3/x;->c:Lk3/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/k;-><init>(Ljava/util/List;La0/m;)V

    sput-object v0, Lb1/a0;->a:Lb1/k;

    return-void
.end method
