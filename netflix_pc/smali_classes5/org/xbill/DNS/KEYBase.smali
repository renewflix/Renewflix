.class abstract Lorg/xbill/DNS/KEYBase;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field protected alg:I

.field protected flags:I

.field protected footprint:I

.field protected key:[B

.field protected proto:I

.field protected publicKey:Ljava/security/PublicKey;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public getFootprint()I
    .locals 7

    .line 87
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    if-ltz v0, :cond_0

    return v0

    .line 93
    :cond_0
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/KEYBase;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 95
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    .line 97
    iget v1, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    const v3, 0xffff

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 98
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, v0, v1

    .line 99
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v2

    .line 103
    :goto_0
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_2

    .line 104
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    .line 105
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 108
    :cond_2
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 109
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    :cond_3
    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v3

    :goto_1
    add-int/2addr v1, v0

    and-int v0, v1, v3

    .line 114
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    return v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 35
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 36
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    :cond_0
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget v1, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    if-eqz v2, :cond_1

    .line 52
    const-string v2, "multiline"

    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-static {v1, v4, v2, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " ; key_tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 134
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 135
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 136
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 137
    iget-object p2, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void
.end method
