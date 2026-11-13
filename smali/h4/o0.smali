.class public final Lh4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/u;


# static fields
.field public static final c:Lh4/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/o0;->c:Lh4/o0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ln3/g;
    .locals 0

    sget-object p0, Ln3/h;->c:Ln3/h;

    return-object p0
.end method
