.class public final Lh1/c3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj4/c;


# direct methods
.method public constructor <init>(Lj4/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lh1/c3;->a:Lj4/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lh1/c3;->a:Lj4/c;

    sget-object p1, Lj3/x;->a:Lj3/x;

    invoke-interface {p0, p1}, Lj4/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
