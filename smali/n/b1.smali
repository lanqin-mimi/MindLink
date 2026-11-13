.class public final Ln/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# static fields
.field public static final a:Ln/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/b1;->a:Ln/b1;

    return-void
.end method


# virtual methods
.method public final e(Le1/a0;Ljava/util/List;J)Le1/z;
    .locals 0

    invoke-static {p3, p4}, Lb2/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lb2/a;->j(J)I

    move-result p2

    new-instance p3, Ll/o0;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ll/o0;-><init>(I)V

    sget-object p4, Lk3/y;->c:Lk3/y;

    invoke-interface {p1, p0, p2, p4, p3}, Le1/a0;->z(IILjava/util/Map;Lw3/c;)Le1/z;

    move-result-object p0

    return-object p0
.end method
