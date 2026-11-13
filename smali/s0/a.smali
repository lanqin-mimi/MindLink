.class public final Ls0/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final c:Ls0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Ls0/a;->c:Ls0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/e;

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
