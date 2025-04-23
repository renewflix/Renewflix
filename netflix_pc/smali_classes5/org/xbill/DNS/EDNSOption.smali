.class public abstract Lorg/xbill/DNS/EDNSOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/EDNSOption$Code;
    }
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-string v0, "code"

    invoke-static {v0, p1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    return-void
.end method

.method static fromWire(Lorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/EDNSOption;
    .locals 4

    .line 164
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v1

    .line 166
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 169
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->saveActive()I

    move-result v2

    .line 170
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/DNSInput;->setActive(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 194
    new-instance v1, Lorg/xbill/DNS/GenericEDNSOption;

    invoke-direct {v1, v0}, Lorg/xbill/DNS/GenericEDNSOption;-><init>(I)V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v1, Lorg/xbill/DNS/TcpKeepaliveOption;

    invoke-direct {v1}, Lorg/xbill/DNS/TcpKeepaliveOption;-><init>()V

    goto :goto_0

    .line 185
    :cond_1
    new-instance v1, Lorg/xbill/DNS/CookieOption;

    invoke-direct {v1}, Lorg/xbill/DNS/CookieOption;-><init>()V

    goto :goto_0

    .line 177
    :cond_2
    new-instance v1, Lorg/xbill/DNS/ClientSubnetOption;

    invoke-direct {v1}, Lorg/xbill/DNS/ClientSubnetOption;-><init>()V

    goto :goto_0

    .line 182
    :cond_3
    new-instance v1, Lorg/xbill/DNS/DnssecAlgorithmOption;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v1, v0, v3}, Lorg/xbill/DNS/DnssecAlgorithmOption;-><init>(I[I)V

    goto :goto_0

    .line 191
    :cond_4
    new-instance v1, Lorg/xbill/DNS/ExtendedErrorCodeOption;

    invoke-direct {v1}, Lorg/xbill/DNS/ExtendedErrorCodeOption;-><init>()V

    goto :goto_0

    .line 174
    :cond_5
    new-instance v1, Lorg/xbill/DNS/NSIDOption;

    invoke-direct {v1}, Lorg/xbill/DNS/NSIDOption;-><init>()V

    .line 197
    :goto_0
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/EDNSOption;->optionFromWire(Lorg/xbill/DNS/DNSInput;)V

    .line 198
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSInput;->restoreActive(I)V

    return-object v1

    .line 167
    :cond_6
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string v0, "truncated option"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 253
    instance-of v0, p1, Lorg/xbill/DNS/EDNSOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    check-cast p1, Lorg/xbill/DNS/EDNSOption;

    .line 257
    iget v0, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    iget v2, p1, Lorg/xbill/DNS/EDNSOption;->code:I

    if-eq v0, v2, :cond_1

    return v1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/EDNSOption;->getData()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getCode()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    return v0
.end method

.method getData()[B
    .locals 1

    .line 142
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 143
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/EDNSOption;->optionToWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 144
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 266
    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->getData()[B

    move-result-object v0

    .line 268
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    shl-int/lit8 v4, v3, 0x3

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method abstract optionFromWire(Lorg/xbill/DNS/DNSInput;)V
.end method

.method abstract optionToString()Ljava/lang/String;
.end method

.method abstract optionToWire(Lorg/xbill/DNS/DNSOutput;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    invoke-static {v1}, Lorg/xbill/DNS/EDNSOption$Code;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->optionToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 2

    .line 226
    iget v0, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 227
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 229
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/EDNSOption;->optionToWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 230
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 231
    invoke-virtual {p1, v1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    return-void
.end method
