.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lw4/c;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldev/mindlink/feature/MusicCardFeature$MusicItem;

    invoke-static {p1}, Ldev/mindlink/feature/MusicPanels;->r(Ldev/mindlink/feature/MusicCardFeature$MusicItem;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-static {p1}, Ldev/mindlink/feature/DexKitAutoAdapt;->c(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-static {p1}, Ldev/mindlink/feature/DexKitAutoAdapt;->b(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lorg/luckypray/dexkit/query/FindClass;

    invoke-static {p1}, Ldev/mindlink/feature/DexKitAutoAdapt;->a(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lorg/luckypray/dexkit/query/FindClass;

    invoke-static {p1}, Ldev/mindlink/feature/DexKitAutoAdapt;->e(Lorg/luckypray/dexkit/query/FindClass;)Lj3/x;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lg1/k2;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcom/kyant/backdrop/BackdropEffectScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/kyant/backdrop/effects/ColorFilterKt;->vibrancy(Lcom/kyant/backdrop/BackdropEffectScope;)V

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-interface {v0, p0}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lcom/kyant/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/kyant/backdrop/BackdropEffectScope;FIILjava/lang/Object;)V

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-interface {v0, p0}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result v1

    const/high16 p0, 0x42400000    # 48.0f

    invoke-interface {v0, p0}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kyant/backdrop/effects/LensKt;->lens$default(Lcom/kyant/backdrop/BackdropEffectScope;FFZZILjava/lang/Object;)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
