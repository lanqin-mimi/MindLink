.class public final Ls4/c;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final d:Ls4/c;

.field public static final e:Ls4/c;

.field public static final f:Ls4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    sput-object v0, Ls4/c;->d:Ls4/c;

    new-instance v0, Ls4/c;

    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    sput-object v0, Ls4/c;->e:Ls4/c;

    new-instance v0, Ls4/c;

    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    sput-object v0, Ls4/c;->f:Ls4/c;

    return-void
.end method
