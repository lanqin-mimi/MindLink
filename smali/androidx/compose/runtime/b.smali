.class public final synthetic Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/b;->c:J

    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->d(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lj3/x;

    move-result-object p0

    return-object p0
.end method
