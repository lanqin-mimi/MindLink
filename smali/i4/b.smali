.class public final Li4/b;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Lh4/s;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh4/r;->c:Lh4/r;

    invoke-direct {p0, v0}, Ln3/a;-><init>(Ln3/f;)V

    iput-object p0, p0, Li4/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleException(Ln3/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
