.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Ln1/e;

.field public static final c:Ln1/e;

.field public static final d:Ln1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/e;-><init>(I)V

    sput-object v0, Ln1/e;->b:Ln1/e;

    new-instance v0, Ln1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/e;-><init>(I)V

    sput-object v0, Ln1/e;->c:Ln1/e;

    new-instance v0, Ln1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln1/e;-><init>(I)V

    sput-object v0, Ln1/e;->d:Ln1/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Ln1/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj3/f;

    check-cast p2, Lj3/f;

    iget-object p0, p1, Lj3/f;->c:Ljava/lang/Object;

    check-cast p0, Lo0/c;

    iget p0, p0, Lo0/c;->b:F

    iget-object v0, p2, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lo0/c;

    iget v0, v0, Lo0/c;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lj3/f;->c:Ljava/lang/Object;

    check-cast p0, Lo0/c;

    iget p0, p0, Lo0/c;->d:F

    iget-object p1, p2, Lj3/f;->c:Ljava/lang/Object;

    check-cast p1, Lo0/c;

    iget p1, p1, Lo0/c;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ln1/o;

    check-cast p2, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->h()Lo0/c;

    move-result-object p0

    invoke-virtual {p2}, Ln1/o;->h()Lo0/c;

    move-result-object p1

    iget p2, p1, Lo0/c;->c:F

    iget v0, p0, Lo0/c;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lo0/c;->b:F

    iget v0, p1, Lo0/c;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lo0/c;->d:F

    iget v0, p1, Lo0/c;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Lo0/c;->a:F

    iget p0, p0, Lo0/c;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_1
    return p2

    :pswitch_1
    check-cast p1, Ln1/o;

    check-cast p2, Ln1/o;

    invoke-virtual {p1}, Ln1/o;->h()Lo0/c;

    move-result-object p0

    invoke-virtual {p2}, Ln1/o;->h()Lo0/c;

    move-result-object p1

    iget p2, p0, Lo0/c;->a:F

    iget v0, p1, Lo0/c;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Lo0/c;->b:F

    iget v0, p1, Lo0/c;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, Lo0/c;->d:F

    iget v0, p1, Lo0/c;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget p0, p0, Lo0/c;->c:F

    iget p1, p1, Lo0/c;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
