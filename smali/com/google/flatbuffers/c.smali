.class public final Lcom/google/flatbuffers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic a:Ljava/nio/ByteBuffer;

.field public synthetic b:Lcom/google/flatbuffers/d;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/flatbuffers/c;->b:Lcom/google/flatbuffers/d;

    iget-object p0, p0, Lcom/google/flatbuffers/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/flatbuffers/d;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
