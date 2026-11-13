.class public final Li/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:Li/f;


# direct methods
.method public constructor <init>(Li/f;)V
    .locals 0

    iput-object p1, p0, Li/a;->c:Li/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Li/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Li/a;->c:Li/f;

    iput-object p0, v0, Li/d;->f:Li/f;

    iget p0, p0, Li/w0;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Li/d;->c:I

    const/4 p0, -0x1

    iput p0, v0, Li/d;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Li/a;->c:Li/f;

    iget p0, p0, Li/w0;->e:I

    return p0
.end method
