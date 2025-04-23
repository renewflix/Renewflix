.class public Lorg/xbill/DNS/DNSOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private array:[B

.field private pos:I

.field private saved_pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 30
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/xbill/DNS/DNSOutput;->saved_pos:I

    return-void
.end method

.method private check(JI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bit value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private need(I)V
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    array-length v1, v0

    iget v2, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    .line 50
    :cond_0
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v2

    if-ge v1, p1, :cond_1

    move v1, p1

    .line 54
    :cond_1
    new-array p1, v1, [B

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object p1, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    return-void
.end method

.method static toU16(I)[B
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 187
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method


# virtual methods
.method public current()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    return v0
.end method

.method public jump(I)V
    .locals 1

    .line 66
    iget v0, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    if-gt p1, v0, :cond_0

    .line 69
    iput p1, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 4

    .line 181
    iget v0, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    new-array v1, v0, [B

    .line 182
    iget-object v2, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public writeByteArray([B)V
    .locals 2

    const/4 v0, 0x0

    .line 161
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    return-void
.end method

.method public writeByteArray([BII)V
    .locals 2

    .line 150
    invoke-direct {p0, p3}, Lorg/xbill/DNS/DNSOutput;->need(I)V

    .line 151
    iget-object v0, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    iget v1, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget p1, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    return-void
.end method

.method public writeCountedString([B)V
    .locals 4

    .line 171
    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 174
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSOutput;->need(I)V

    .line 175
    iget-object v0, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    iget v2, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    array-length v3, p1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v0, 0x0

    .line 176
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid counted string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeU16(I)V
    .locals 5

    int-to-long v0, p1

    const/16 v2, 0x10

    .line 107
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/DNSOutput;->check(JI)V

    const/4 v0, 0x2

    .line 108
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSOutput;->need(I)V

    .line 109
    iget-object v1, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    iget v2, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public writeU16At(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    .line 120
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/DNSOutput;->check(JI)V

    .line 121
    iget v0, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    int-to-byte p1, p1

    add-int/lit8 p2, p2, 0x1

    .line 125
    aput-byte p1, v0, p2

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeU32(J)V
    .locals 10

    const/16 v0, 0x20

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/DNSOutput;->check(JI)V

    const/4 v0, 0x4

    .line 135
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSOutput;->need(I)V

    .line 136
    iget-object v1, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    iget v2, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x10

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 137
    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x8

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 138
    aput-byte v5, v1, v4

    add-int/2addr v2, v0

    .line 139
    iput v2, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public writeU8(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x8

    .line 96
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/DNSOutput;->check(JI)V

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSOutput;->need(I)V

    .line 98
    iget-object v0, p0, Lorg/xbill/DNS/DNSOutput;->array:[B

    iget v1, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/DNSOutput;->pos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
