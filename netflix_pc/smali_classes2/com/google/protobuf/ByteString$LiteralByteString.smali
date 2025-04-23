.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1366
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 1370
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    return-void
.end method


# virtual methods
.method a(I)B
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final a(Lo/cvX;)V
    .locals 3

    .line 1445
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/cvX;->b([BII)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1458
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v0

    .line 1459
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->e([BII)Z

    move-result v0

    return v0
.end method

.method public c(I)B
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c(II)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1396
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->d(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1399
    sget-object p1, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    return-object p1

    .line 1402
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method public final c()Lo/cvV;
    .locals 4

    .line 1559
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    .line 1560
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v2

    const/4 v3, 0x1

    .line 1559
    invoke-static {v0, v1, v2, v3}, Lo/cvV;->a([BIIZ)Lo/cvV;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    array-length v0, v0

    return v0
.end method

.method protected d([BIII)V
    .locals 0

    .line 1414
    iget-object p2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final e(III)I
    .locals 1

    .line 1544
    iget-object p2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lo/cwM;->d(I[BII)I

    move-result p1

    return p1
.end method

.method protected final e(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1476
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1480
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1483
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1487
    :cond_3
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v1, :cond_a

    .line 1488
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1491
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    .line 1492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 1497
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v1

    .line 3515
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->d()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 3518
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->d()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 3523
    instance-of v3, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v3, :cond_7

    .line 3524
    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 3525
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    .line 3526
    iget-object v4, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    .line 3527
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v5

    .line 3528
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result v6

    .line 3529
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->i()I

    move-result p1

    :goto_0
    add-int v7, v5, v1

    if-ge v6, v7, :cond_6

    .line 3532
    aget-byte v7, v3, v6

    aget-byte v8, v4, p1

    if-eq v7, v8, :cond_5

    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0

    .line 3539
    :cond_7
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/ByteString;->c(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/ByteString;->c(II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3519
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3520
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3516
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
