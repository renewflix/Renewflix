.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1602
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1603
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->d(III)I

    .line 1605
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:I

    .line 1606
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(I)B
    .locals 2

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final c(I)B
    .locals 3

    .line 1622
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 3298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3300
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1633
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    return v0
.end method

.method protected final d([BIII)V
    .locals 1

    .line 1647
    iget-object p2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->b:[B

    .line 1648
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->i()I

    move-result p3

    const/4 v0, 0x0

    .line 1647
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final i()I
    .locals 1

    .line 1638
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1657
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->d([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
