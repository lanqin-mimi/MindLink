.class public final Lcom/kyant/backdrop/AndroidRuntimeShader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/RuntimeShader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ/\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ7\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u001f\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kyant/backdrop/AndroidRuntimeShader;",
        "Lcom/kyant/backdrop/RuntimeShader;",
        "Landroid/graphics/RuntimeShader;",
        "shader",
        "<init>",
        "(Landroid/graphics/RuntimeShader;)V",
        "",
        "name",
        "",
        "value",
        "Lj3/x;",
        "setFloatUniform",
        "(Ljava/lang/String;F)V",
        "value1",
        "value2",
        "(Ljava/lang/String;FF)V",
        "value3",
        "(Ljava/lang/String;FFF)V",
        "value4",
        "(Ljava/lang/String;FFFF)V",
        "",
        "values",
        "(Ljava/lang/String;[F)V",
        "",
        "setIntUniform",
        "(Ljava/lang/String;I)V",
        "(Ljava/lang/String;II)V",
        "(Ljava/lang/String;III)V",
        "(Ljava/lang/String;IIII)V",
        "",
        "(Ljava/lang/String;[I)V",
        "Lp0/t;",
        "color",
        "setColorUniform-4WTKRHQ",
        "(Ljava/lang/String;J)V",
        "setColorUniform",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final shader:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    return-void
.end method


# virtual methods
.method public final getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public setColorUniform-4WTKRHQ(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-static {p2, p3}, Lp0/d0;->x(J)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;FF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;FFF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;FFFF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;[F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public setIntUniform(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public setIntUniform(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;II)V

    return-void
.end method

.method public setIntUniform(Ljava/lang/String;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;III)V

    return-void
.end method

.method public setIntUniform(Ljava/lang/String;IIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setIntUniform(Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/kyant/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;[I)V

    return-void
.end method
