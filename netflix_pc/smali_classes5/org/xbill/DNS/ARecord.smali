.class public Lorg/xbill/DNS/ARecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private addr:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method private static fromArray([B)I
    .locals 4

    const/4 v0, 0x0

    .line 23
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static toArray(I)[B
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/ARecord;->fromArray([B)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/ARecord;->addr:I

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 1

    .line 64
    iget v0, p0, Lorg/xbill/DNS/ARecord;->addr:I

    invoke-static {v0}, Lorg/xbill/DNS/ARecord;->toArray(I)[B

    move-result-object v0

    invoke-static {v0}, Lorg/xbill/DNS/Address;->toDottedQuad([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 2

    .line 82
    iget p2, p0, Lorg/xbill/DNS/ARecord;->addr:I

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    return-void
.end method
