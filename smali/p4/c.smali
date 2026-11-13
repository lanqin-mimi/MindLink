.class public abstract Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/t;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lm4/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp4/c;->a:Lm4/t;

    return-void
.end method
