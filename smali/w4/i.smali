.class public final synthetic Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Z

.field public synthetic f:J

.field public synthetic g:J

.field public synthetic h:J

.field public synthetic i:Lw3/c;

.field public synthetic j:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lw4/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lw4/i;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lw4/i;->e:Z

    iget-wide v3, p0, Lw4/i;->f:J

    iget-wide v5, p0, Lw4/i;->g:J

    iget-wide v7, p0, Lw4/i;->h:J

    iget-object v9, p0, Lw4/i;->i:Lw3/c;

    iget v11, p0, Lw4/i;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v11}, Lw4/l;->b(Ljava/lang/String;Ljava/lang/String;ZJJJLw3/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method
