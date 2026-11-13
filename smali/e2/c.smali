.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le2/c;


# instance fields
.field public a:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Le2/c;->b:Le2/c;

    return-void
.end method
