.class public Lorg/xbill/DNS/DNSInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private saved_end:I

.field private saved_pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 27
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void
.end method

.method private require(I)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearActive()V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public current()I
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public jump(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    iget-object p1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteArray([BII)V
    .locals 1

    .line 177
    invoke-direct {p0, p3}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 178
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readByteArray()[B
    .locals 4

    .line 201
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    .line 202
    new-array v1, v0, [B

    .line 203
    iget-object v2, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public readByteArray(I)[B
    .locals 3

    .line 188
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 189
    new-array v0, p1, [B

    .line 190
    iget-object v1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public readCountedString()[B
    .locals 1

    .line 215
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readU16()I
    .locals 2

    const/4 v0, 0x2

    .line 153
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 154
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readU32()J
    .locals 4

    const/4 v0, 0x4

    .line 164
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 165
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readU8()I
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 143
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public remaining()I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public restore()V
    .locals 2

    .line 126
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    if-ltz v0, :cond_0

    .line 129
    iget-object v1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 132
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreActive(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save()V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 121
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void
.end method

.method public saveActive()I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public setActive(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
