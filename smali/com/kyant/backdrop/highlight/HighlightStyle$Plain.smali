.class public final Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/highlight/HighlightStyle;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyant/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;",
        "Lcom/kyant/backdrop/highlight/HighlightStyle;",
        "Lp0/t;",
        "color",
        "Lp0/l;",
        "blendMode",
        "<init>",
        "(JILkotlin/jvm/internal/g;)V",
        "Lr0/e;",
        "Lp0/x0;",
        "shape",
        "Lcom/kyant/backdrop/RuntimeShaderCache;",
        "runtimeShaderCache",
        "Lcom/kyant/backdrop/RuntimeShader;",
        "createShader",
        "(Lr0/e;Lp0/x0;Lcom/kyant/backdrop/RuntimeShaderCache;)Lcom/kyant/backdrop/RuntimeShader;",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2-0nO6VwU",
        "()I",
        "component2",
        "copy-xETnrds",
        "(JI)Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getColor-0d7_KjU",
        "I",
        "getBlendMode-0nO6VwU",
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
.field public static final $stable:I


# instance fields
.field private final blendMode:I

.field private final color:J


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    .line 26
    iput p3, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    return-void
.end method

.method public constructor <init>(JIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-wide p1, Lp0/t;->d:J

    const p5, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p2, p5}, Lp0/t;->c(JF)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p3, 0xc

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;-><init>(JILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/g;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;-><init>(JI)V

    return-void
.end method

.method public static synthetic copy-xETnrds$default(Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;JIILjava/lang/Object;)Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->copy-xETnrds(JI)Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    return-wide v0
.end method

.method public final component2-0nO6VwU()I
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    return p0
.end method

.method public final copy-xETnrds(JI)Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;
    .locals 1

    new-instance p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;-><init>(JILkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method public createShader(Lr0/e;Lp0/x0;Lcom/kyant/backdrop/RuntimeShaderCache;)Lcom/kyant/backdrop/RuntimeShader;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    iget-wide v3, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    iget-wide v5, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    invoke-static {v3, v4, v5, v6}, Lp0/t;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    iget p1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 0

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    return p0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    sget v2, Lp0/t;->i:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->color:J

    invoke-static {v0, v1}, Lp0/t;->j(J)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;->blendMode:I

    invoke-static {p0}, Lp0/l;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plain(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
