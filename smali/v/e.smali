.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, Lo/w;->a(I)Lv/c;

    move-result-object v0

    new-instance v1, Lv/d;

    invoke-direct {v1, v0, v0, v0, v0}, Lv/d;-><init>(Lv/a;Lv/a;Lv/a;Lv/a;)V

    sput-object v1, Lv/e;->a:Lv/d;

    return-void
.end method

.method public static final a(F)Lv/d;
    .locals 1

    invoke-static {p0}, Lo/w;->b(F)Lv/b;

    move-result-object p0

    new-instance v0, Lv/d;

    invoke-direct {v0, p0, p0, p0, p0}, Lv/d;-><init>(Lv/a;Lv/a;Lv/a;Lv/a;)V

    return-object v0
.end method

.method public static final b(FFFF)V
    .locals 0

    invoke-static {p0}, Lo/w;->b(F)Lv/b;

    invoke-static {p1}, Lo/w;->b(F)Lv/b;

    invoke-static {p2}, Lo/w;->b(F)Lv/b;

    invoke-static {p3}, Lo/w;->b(F)Lv/b;

    return-void
.end method
