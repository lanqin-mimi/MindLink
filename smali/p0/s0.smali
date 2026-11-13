.class public final Lp0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/x0;


# virtual methods
.method public final createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;
    .locals 0

    new-instance p0, Lp0/l0;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lo/w;->d(JJ)Lo0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lp0/l0;-><init>(Lo0/c;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RectangleShape"

    return-object p0
.end method
