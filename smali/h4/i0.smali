.class public final Lh4/i0;
.super Lh4/k0;
.source "SourceFile"


# instance fields
.field public final e:Lh4/h;

.field public final synthetic f:Lh4/m0;


# direct methods
.method public constructor <init>(Lh4/m0;JLh4/h;)V
    .locals 0

    iput-object p1, p0, Lh4/i0;->f:Lh4/m0;

    invoke-direct {p0, p2, p3}, Lh4/k0;-><init>(J)V

    iput-object p4, p0, Lh4/i0;->e:Lh4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh4/i0;->e:Lh4/h;

    iget-object p0, p0, Lh4/i0;->f:Lh4/m0;

    invoke-virtual {v0, p0}, Lh4/h;->z(Lh4/q;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lh4/k0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh4/i0;->e:Lh4/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
