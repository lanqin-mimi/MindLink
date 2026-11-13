.class public final synthetic Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public synthetic c:Lp0/z0;

.field public synthetic d:J

.field public synthetic e:J

.field public synthetic f:Ln4/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ln/r;->c:Lp0/z0;

    iget-wide v2, p0, Ln/r;->d:J

    iget-wide v4, p0, Ln/r;->e:J

    iget-object v7, p0, Ln/r;->f:Ln4/a;

    check-cast p1, Lr0/c;

    move-object v0, p1

    check-cast v0, Lg1/j0;

    invoke-virtual {v0}, Lg1/j0;->a()V

    const/4 v6, 0x0

    const/16 v8, 0x68

    invoke-static/range {v0 .. v8}, Lr0/e;->i(Lg1/j0;Lp0/q;JJFLn4/a;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
