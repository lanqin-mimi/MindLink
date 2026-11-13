.class public final Ln/u0;
.super Li0/o;
.source "SourceFile"

# interfaces
.implements Lg1/k2;


# static fields
.field public static final d:Ln/q1;


# instance fields
.field public c:Lg1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/u0;->d:Ln/q1;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ln/u0;->d:Ln/q1;

    return-object p0
.end method
