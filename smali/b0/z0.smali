.class public final Lb0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b1;


# static fields
.field public static final a:Lb0/z0;

.field public static final b:Ll/h0;

.field public static final c:Ll/h0;

.field public static final d:Ll/h0;

.field public static final e:Ll/h0;

.field public static final f:Ll/h0;

.field public static final g:Ll/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb0/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/z0;->a:Lb0/z0;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x43be0000    # 380.0f

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v1

    sput-object v1, Lb0/z0;->b:Ll/h0;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v3, 0x44480000    # 800.0f

    invoke-static {v1, v3, v2}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v1

    sput-object v1, Lb0/z0;->c:Ll/h0;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1, v2}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v0

    sput-object v0, Lb0/z0;->d:Ll/h0;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v0

    sput-object v0, Lb0/z0;->e:Ll/h0;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v0

    sput-object v0, Lb0/z0;->f:Ll/h0;

    invoke-static {v1, v3, v2}, Ll/d;->i(FFI)Ll/h0;

    move-result-object v0

    sput-object v0, Lb0/z0;->g:Ll/h0;

    return-void
.end method


# virtual methods
.method public final a()Ll/h0;
    .locals 0

    sget-object p0, Lb0/z0;->c:Ll/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ll/h0;
    .locals 0

    sget-object p0, Lb0/z0;->g:Ll/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ll/h0;
    .locals 0

    sget-object p0, Lb0/z0;->e:Ll/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ll/h0;
    .locals 0

    sget-object p0, Lb0/z0;->d:Ll/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ll/h0;
    .locals 0

    sget-object p0, Lb0/z0;->f:Ll/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Ll/h0;
    .locals 0

    sget-object p0, Lb0/z0;->b:Ll/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
