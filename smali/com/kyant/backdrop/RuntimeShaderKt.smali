.class public final Lcom/kyant/backdrop/RuntimeShaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u000e\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "RuntimeShader",
        "Lcom/kyant/backdrop/RuntimeShader;",
        "shaderString",
        "",
        "asComposeShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "asAndroidRuntimeShader",
        "Landroid/graphics/RuntimeShader;",
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


# direct methods
.method public static final RuntimeShader(Ljava/lang/String;)Lcom/kyant/backdrop/RuntimeShader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kyant/backdrop/AndroidRuntimeShader;

    invoke-direct {p0, v0}, Lcom/kyant/backdrop/AndroidRuntimeShader;-><init>(Landroid/graphics/RuntimeShader;)V

    return-object p0
.end method

.method public static final asAndroidRuntimeShader(Lcom/kyant/backdrop/RuntimeShader;)Landroid/graphics/RuntimeShader;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/kyant/backdrop/AndroidRuntimeShader;

    invoke-virtual {p0}, Lcom/kyant/backdrop/AndroidRuntimeShader;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    return-object p0
.end method

.method public static final asComposeShader(Lcom/kyant/backdrop/RuntimeShader;)Landroid/graphics/Shader;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kyant/backdrop/RuntimeShaderKt;->asAndroidRuntimeShader(Lcom/kyant/backdrop/RuntimeShader;)Landroid/graphics/RuntimeShader;

    move-result-object p0

    return-object p0
.end method
