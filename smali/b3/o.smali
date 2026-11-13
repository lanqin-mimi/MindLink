.class public final Lb3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lq4/e;
.end annotation


# static fields
.field public static final Companion:Lb3/n;

.field public static final c:[Lj3/d;

.field public static final d:Lu4/y0;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/o;->Companion:Lb3/n;

    sget-object v0, Lj3/e;->c:Lj3/e;

    new-instance v1, La0/t;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La0/t;-><init>(I)V

    invoke-static {v0, v1}, La/a;->G(Lj3/e;Lw3/a;)Lj3/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lj3/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    sput-object v2, Lb3/o;->c:[Lj3/d;

    new-instance v0, Lu4/y0;

    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    invoke-direct {v0, v2, v3, v1}, Lu4/y0;-><init>(Ljava/lang/String;Lu4/a0;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lu4/y0;->i(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lu4/y0;->i(Ljava/lang/String;)V

    sput-object v0, Lb3/o;->d:Lu4/y0;

    return-void
.end method
