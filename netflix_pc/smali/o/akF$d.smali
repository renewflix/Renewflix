.class Lo/akF$d;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field protected final c:Ljava/io/DataInputStream;

.field protected d:I

.field private e:Ljava/nio/ByteOrder;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 8018
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lo/akF$d;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 8021
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8022
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 8023
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 8024
    iput v1, p0, Lo/akF$d;->d:I

    .line 8025
    iput-object p2, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    .line 8026
    instance-of p2, p1, Lo/akF$d;

    if-eqz p2, :cond_0

    .line 8027
    check-cast p1, Lo/akF$d;

    invoke-virtual {p1}, Lo/akF$d;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 8028
    :goto_0
    iput p1, p0, Lo/akF$d;->b:I

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 8013
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lo/akF$d;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 8014
    array-length p1, p1

    iput p1, p0, Lo/akF$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8259
    iget v0, p0, Lo/akF$d;->b:I

    return v0
.end method

.method public available()I
    .locals 1

    .line 8060
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 8032
    iput-object p1, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 8036
    iget v0, p0, Lo/akF$d;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 8175
    iget-object v2, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    sub-int v3, p1, v1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    long-to-int v2, v4

    if-gtz v2, :cond_2

    .line 8177
    iget-object v2, p0, Lo/akF$d;->a:[B

    const/16 v4, 0x2000

    if-nez v2, :cond_0

    .line 8178
    new-array v2, v4, [B

    iput-object v2, p0, Lo/akF$d;->a:[B

    .line 8180
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8181
    iget-object v3, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    iget-object v4, p0, Lo/akF$d;->a:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 8182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached EOF while skipping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 8187
    :cond_3
    iget p1, p0, Lo/akF$d;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/akF$d;->d:I

    return-void
.end method

.method public final e()J
    .locals 4

    .line 8207
    invoke-virtual {p0}, Lo/akF$d;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public mark(I)V
    .locals 1

    .line 8248
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()I
    .locals 1

    .line 8065
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/akF$d;->d:I

    .line 8066
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 8071
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 8072
    iget p2, p0, Lo/akF$d;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/akF$d;->d:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 8090
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/akF$d;->d:I

    .line 8091
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    .line 8120
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/akF$d;->d:I

    .line 8121
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 8123
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    .line 8096
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/akF$d;->d:I

    .line 8097
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 8243
    invoke-virtual {p0}, Lo/akF$d;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 8238
    invoke-virtual {p0}, Lo/akF$d;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    .line 8114
    iget v0, p0, Lo/akF$d;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/akF$d;->d:I

    .line 8115
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 8108
    iget v0, p0, Lo/akF$d;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/akF$d;->d:I

    .line 8109
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 6

    .line 8146
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/akF$d;->d:I

    .line 8147
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 8148
    iget-object v1, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 8149
    iget-object v2, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 8150
    iget-object v3, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    .line 8154
    iget-object v4, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    .line 8156
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 8159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8152
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 19

    move-object/from16 v0, p0

    .line 8212
    iget v1, v0, Lo/akF$d;->d:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lo/akF$d;->d:I

    .line 8213
    iget-object v1, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 8214
    iget-object v3, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 8215
    iget-object v4, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 8216
    iget-object v5, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 8217
    iget-object v6, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 8218
    iget-object v7, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 8219
    iget-object v8, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 8220
    iget-object v9, v0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    .line 8224
    iget-object v10, v0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_0
    move v2, v3

    .line 8228
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_1

    int-to-long v11, v1

    shl-long v11, v11, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long/2addr v11, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long/2addr v11, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long/2addr v11, v1

    int-to-long v1, v7

    const/16 v4, 0x10

    shl-long/2addr v1, v4

    add-long/2addr v11, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v9

    add-long/2addr v11, v1

    return-wide v11

    .line 8233
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8222
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .locals 4

    .line 8130
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/akF$d;->d:I

    .line 8131
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 8132
    iget-object v1, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 8136
    iget-object v2, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 8138
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 8141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8134
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 8102
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/akF$d;->d:I

    .line 8103
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 8078
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/akF$d;->d:I

    .line 8079
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 8192
    iget v0, p0, Lo/akF$d;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/akF$d;->d:I

    .line 8193
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 8194
    iget-object v1, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 8198
    iget-object v2, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 8200
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 8203
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/akF$d;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8196
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 8253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 1

    .line 8164
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
