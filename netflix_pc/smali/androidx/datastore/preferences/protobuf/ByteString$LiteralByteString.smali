.class Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1294
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;-><init>()V

    .line 1298
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1378
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result v2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected a([BI)V
    .locals 2

    .line 1342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method b(I)B
    .locals 1

    .line 1311
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1316
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    array-length v0, v0

    return v0
.end method

.method final b(Lo/aiD;)V
    .locals 3

    .line 1373
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/aiD;->b([BII)V

    return-void
.end method

.method public c(I)B
    .locals 1

    .line 1306
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    const/4 p1, 0x0

    .line 1324
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 1327
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p1

    .line 1330
    :cond_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object p2
.end method

.method public final c()Z
    .locals 3

    .line 1386
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result v0

    .line 1387
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->e([BII)Z

    move-result v0

    return v0
.end method

.method protected final d(II)I
    .locals 2

    .line 1472
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lo/aiW;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1404
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1408
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1411
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1415
    :cond_3
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    if-eqz v1, :cond_a

    .line 1416
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1419
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->e()I

    move-result v1

    .line 1420
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->e()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 1425
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v1

    .line 3443
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 3446
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 3451
    instance-of v3, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    if-eqz v3, :cond_7

    .line 3452
    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 3453
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    .line 3454
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->c:[B

    .line 3455
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result v5

    .line 3456
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result v6

    .line 3457
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->g()I

    move-result p1

    :goto_0
    add-int v7, v5, v1

    if-ge v6, v7, :cond_6

    .line 3460
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

    .line 3467
    :cond_7
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3447
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

    .line 3448
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3444
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1428
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
