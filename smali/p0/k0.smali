.class public final Lp0/k0;
.super Lp0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lp0/q0;


# direct methods
.method public constructor <init>(Lp0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k0;->a:Lp0/q0;

    return-void
.end method


# virtual methods
.method public final a()Lo0/c;
    .locals 0

    iget-object p0, p0, Lp0/k0;->a:Lp0/q0;

    check-cast p0, Lp0/h;

    invoke-virtual {p0}, Lp0/h;->c()Lo0/c;

    move-result-object p0

    return-object p0
.end method
