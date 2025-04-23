.class final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1531
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1532
    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b(III)I

    .line 1534
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->a:I

    .line 1535
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->b:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1590
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a([BI)V
    .locals 3

    .line 1576
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    .line 1577
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 1576
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final b(I)B
    .locals 2

    .line 1557
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->a:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1562
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->b:I

    return v0
.end method

.method public final c(I)B
    .locals 3

    .line 1551
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 3237
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

    .line 3239
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

    .line 1552
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->a:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final g()I
    .locals 1

    .line 1567
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->a:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->d()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
