.class public interface abstract Lcom/kyant/backdrop/highlight/HighlightStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;,
        Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;,
        Lcom/kyant/backdrop/highlight/HighlightStyle$Default;,
        Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u00122\u00020\u0001:\u0004\u0013\u0014\u0015\u0012J%\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kyant/backdrop/highlight/HighlightStyle;",
        "",
        "Lr0/e;",
        "Lp0/x0;",
        "shape",
        "Lcom/kyant/backdrop/RuntimeShaderCache;",
        "runtimeShaderCache",
        "Lcom/kyant/backdrop/RuntimeShader;",
        "createShader",
        "(Lr0/e;Lp0/x0;Lcom/kyant/backdrop/RuntimeShaderCache;)Lcom/kyant/backdrop/RuntimeShader;",
        "Lp0/t;",
        "getColor-0d7_KjU",
        "()J",
        "color",
        "Lp0/l;",
        "getBlendMode-0nO6VwU",
        "()I",
        "blendMode",
        "Companion",
        "Plain",
        "Default",
        "Ambient",
        "backdrop"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->$$INSTANCE:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    sput-object v0, Lcom/kyant/backdrop/highlight/HighlightStyle;->Companion:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    return-void
.end method


# virtual methods
.method public abstract createShader(Lr0/e;Lp0/x0;Lcom/kyant/backdrop/RuntimeShaderCache;)Lcom/kyant/backdrop/RuntimeShader;
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getColor-0d7_KjU()J
.end method
