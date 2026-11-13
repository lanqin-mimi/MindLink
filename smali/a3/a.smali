.class public final La3/a;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final d:La3/a;

.field public static final e:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    sput-object v0, La3/a;->d:La3/a;

    sget-object v0, Lv4/e;->a:Lv4/d;

    sput-object v0, La3/a;->e:Lv4/d;

    return-void
.end method


# virtual methods
.method public final M()Lv4/d;
    .locals 0

    sget-object p0, La3/a;->e:Lv4/d;

    return-object p0
.end method

.method public final t(Ls4/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method
