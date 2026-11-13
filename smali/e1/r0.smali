.class public final Le1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le1/m;

.field public final d:Le1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/r0;->b:Ljava/lang/String;

    invoke-static {p1}, Le1/b0;->a(Ljava/lang/String;)Le1/m;

    move-result-object v0

    iput-object v0, p0, Le1/r0;->c:Le1/m;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/b0;->a(Ljava/lang/String;)Le1/m;

    move-result-object p1

    iput-object p1, p0, Le1/r0;->d:Le1/m;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1/r0;->b:Ljava/lang/String;

    return-object p0
.end method
