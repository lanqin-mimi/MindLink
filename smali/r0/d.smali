.class public abstract Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, La/a;->b(FF)Lb2/d;

    move-result-object v0

    sput-object v0, Lr0/d;->a:Lb2/d;

    return-void
.end method
