.class public final Ll4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# static fields
.field public static final c:Ll4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/n;->c:Ll4/n;

    return-void
.end method


# virtual methods
.method public final getContext()Ln3/g;
    .locals 0

    sget-object p0, Ln3/h;->c:Ln3/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
