.class public final Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kyant/backdrop/internal/ShapeProvider;-><init>(Lw3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kyant/backdrop/internal/ShapeProvider$shape$1",
        "Lp0/x0;",
        "Lo0/e;",
        "size",
        "Lb2/m;",
        "layoutDirection",
        "Lb2/c;",
        "density",
        "Lp0/n0;",
        "createOutline-Pq9zytI",
        "(JLb2/m;Lb2/c;)Lp0/n0;",
        "createOutline",
        "backdrop"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kyant/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/internal/ShapeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-virtual {v0}, Lcom/kyant/backdrop/internal/ShapeProvider;->getShapeBlock()Lw3/a;

    move-result-object v0

    invoke-interface {v0}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/x0;

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$get_shape$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Lp0/x0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1, v0}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$set_shape$p(Lcom/kyant/backdrop/internal/ShapeProvider;Lp0/x0;)V

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$set_outline$p(Lcom/kyant/backdrop/internal/ShapeProvider;Lp0/n0;)V

    :cond_0
    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$get_outline$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Lp0/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$get_size$p(Lcom/kyant/backdrop/internal/ShapeProvider;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo0/e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$get_layoutDirection$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Lb2/m;

    move-result-object v1

    if-ne v1, p3, :cond_1

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$get_density$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4}, Lb2/c;->getDensity()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1, p1, p2}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$set_size$p(Lcom/kyant/backdrop/internal/ShapeProvider;J)V

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {v1, p3}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$set_layoutDirection$p(Lcom/kyant/backdrop/internal/ShapeProvider;Lb2/m;)V

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-interface {p4}, Lb2/c;->getDensity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$set_density$p(Lcom/kyant/backdrop/internal/ShapeProvider;Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Lp0/x0;->createOutline-Pq9zytI(JLb2/m;Lb2/c;)Lp0/n0;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$set_outline$p(Lcom/kyant/backdrop/internal/ShapeProvider;Lp0/n0;)V

    :cond_2
    iget-object p0, p0, Lcom/kyant/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/kyant/backdrop/internal/ShapeProvider;

    invoke-static {p0}, Lcom/kyant/backdrop/internal/ShapeProvider;->access$get_outline$p(Lcom/kyant/backdrop/internal/ShapeProvider;)Lp0/n0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
