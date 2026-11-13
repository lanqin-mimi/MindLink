.class public final Lcom/kyant/backdrop/shadow/ShadowModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp0/o0;",
        "ShadowMaskPaint",
        "Lp0/o0;",
        "backdrop"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ShadowMaskPaint:Lp0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lp0/d0;->f()Lp0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/f;->d(I)V

    sput-object v0, Lcom/kyant/backdrop/shadow/ShadowModifierKt;->ShadowMaskPaint:Lp0/o0;

    return-void
.end method

.method public static final synthetic access$getShadowMaskPaint$p()Lp0/o0;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/shadow/ShadowModifierKt;->ShadowMaskPaint:Lp0/o0;

    return-object v0
.end method
