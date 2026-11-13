.class public abstract Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/n0;

.field public static final b:Ll/n0;

.field public static final c:Ll/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/p;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Ll/p;-><init>(FF)V

    new-instance v1, Ll/n0;

    sget-object v2, Ll/u;->a:Ll/p;

    const/16 v3, 0x78

    invoke-direct {v1, v3, v2}, Ll/n0;-><init>(ILl/t;)V

    sput-object v1, Lc0/d;->a:Ll/n0;

    new-instance v1, Ll/n0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0}, Ll/n0;-><init>(ILl/t;)V

    sput-object v1, Lc0/d;->b:Ll/n0;

    new-instance v1, Ll/n0;

    invoke-direct {v1, v3, v0}, Ll/n0;-><init>(ILl/t;)V

    sput-object v1, Lc0/d;->c:Ll/n0;

    return-void
.end method
