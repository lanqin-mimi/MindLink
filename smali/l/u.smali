.class public abstract Ll/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/p;

.field public static final b:Landroidx/activity/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/p;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Ll/p;-><init>(FF)V

    sput-object v0, Ll/u;->a:Ll/p;

    new-instance v0, Ll/p;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ll/p;-><init>(FF)V

    new-instance v0, Ll/p;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ll/p;-><init>(FF)V

    new-instance v0, Landroidx/activity/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/activity/d;-><init>(I)V

    sput-object v0, Ll/u;->b:Landroidx/activity/d;

    return-void
.end method
