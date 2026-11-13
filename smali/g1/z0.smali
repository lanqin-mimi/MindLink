.class public abstract Lg1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/n;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Lh1/x1;


# virtual methods
.method public final a()Lh1/x1;
    .locals 3

    iget-object v0, p0, Lg1/z0;->_inspectorValues:Lh1/x1;

    if-nez v0, :cond_0

    new-instance v0, Lh1/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld4/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ld4/d;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ld4/d;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lh1/x1;->c:Ld4/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh1/x1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg1/z0;->inspectableProperties(Lh1/x1;)V

    iput-object v0, p0, Lg1/z0;->_inspectorValues:Lh1/x1;

    :cond_0
    return-object v0
.end method

.method public abstract create()Li0/o;
.end method

.method public final getInspectableElements()Ld4/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/e;"
        }
    .end annotation

    invoke-virtual {p0}, Lg1/z0;->a()Lh1/x1;

    move-result-object p0

    iget-object p0, p0, Lh1/x1;->c:Ld4/d;

    return-object p0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg1/z0;->a()Lh1/x1;

    move-result-object p0

    iget-object p0, p0, Lh1/x1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg1/z0;->a()Lh1/x1;

    move-result-object p0

    iget-object p0, p0, Lh1/x1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract inspectableProperties(Lh1/x1;)V
.end method

.method public abstract update(Li0/o;)V
.end method
