.class public final Lo/jwu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jwt;


# instance fields
.field private a:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/jwu;->d:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lo/jwu;->a:[B

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    iget-object v2, p0, Lo/jwu;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lo/jwu;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/jwu;->a:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jwu;->a:[B

    const/16 v1, 0x41

    const/16 v2, 0x61

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x62

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x63

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x64

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x65

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x66

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private static d(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a([BIILjava/io/OutputStream;)I
    .locals 9

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    .line 0
    new-array v1, v1, [B

    move v2, p3

    :goto_0
    if-lez v2, :cond_2

    const/16 v3, 0x24

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, p2

    move v4, v0

    :goto_1
    add-int v6, v3, p2

    if-ge v5, v6, :cond_1

    .line 2000
    aget-byte v6, p1, v5

    iget-object v7, p0, Lo/jwu;->d:[B

    and-int/lit16 v8, v6, 0xff

    ushr-int/lit8 v8, v8, 0x4

    aget-byte v8, v7, v8

    aput-byte v8, v1, v4

    add-int/lit8 v8, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v7, v6

    aput-byte v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p4, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v3

    move p2, v6

    goto :goto_0

    :cond_2
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 10

    const/16 v0, 0x24

    .line 0
    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/jwu;->d(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v2, :cond_5

    :goto_2
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lo/jwu;->d(C)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lo/jwu;->a:[B

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v7, v4

    :goto_3
    if-ge v8, v2, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lo/jwu;->d(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lo/jwu;->a:[B

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-byte v7, v7, v9

    or-int v9, v4, v7

    if-ltz v9, :cond_4

    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    if-ne v9, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    move v5, v3

    goto :goto_4

    :cond_3
    move v5, v9

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {p2, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_6
    return v6
.end method

.method final e(Ljava/lang/String;II)[B
    .locals 5

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    ushr-int/lit8 p3, p3, 0x1

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lo/jwu;->a:[B

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    iget-object v3, p0, Lo/jwu;->a:[B

    add-int/lit8 v4, p2, 0x2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    aget-byte p2, v3, p2

    or-int/2addr p2, v2

    if-ltz p2, :cond_0

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid offset and/or length specified"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'str\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
