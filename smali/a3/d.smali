.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La3/d;


# instance fields
.field public a:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/d;

    sget-object v1, La3/f;->a:Lv4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La3/d;->a:Lv4/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, La3/d;->b:La3/d;

    return-void
.end method
