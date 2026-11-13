.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Lj2/a;->a(Landroid/os/LocaleList;)Lj2/a;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Lj2/a;
    .locals 2

    new-instance v0, Lj2/a;

    new-instance v1, Lj2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lj2/b;->a:Landroid/os/LocaleList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->a:Lj2/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj2/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj2/a;->a:Lj2/b;

    check-cast p1, Lj2/a;

    iget-object p1, p1, Lj2/a;->a:Lj2/b;

    invoke-virtual {p0, p1}, Lj2/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj2/a;->a:Lj2/b;

    iget-object p0, p0, Lj2/b;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj2/a;->a:Lj2/b;

    iget-object p0, p0, Lj2/b;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
