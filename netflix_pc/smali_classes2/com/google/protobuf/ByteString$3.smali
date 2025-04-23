.class final Lcom/google/protobuf/ByteString$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 279
    check-cast p1, Lcom/google/protobuf/ByteString;

    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 1282
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->e()Lcom/google/protobuf/ByteString$b;

    move-result-object v0

    .line 1283
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->e()Lcom/google/protobuf/ByteString$b;

    move-result-object v1

    .line 1285
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1287
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$b;->b()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->d(B)I

    move-result v2

    .line 1288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/protobuf/ByteString$b;->b()B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->d(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 1293
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
