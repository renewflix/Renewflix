.class public Lorg/xbill/DNS/ClientSubnetOption;
.super Lorg/xbill/DNS/EDNSOption;
.source ""


# instance fields
.field private address:Ljava/net/InetAddress;

.field private family:I

.field private scopePrefixLength:I

.field private sourcePrefixLength:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 35
    invoke-direct {p0, v0}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 4

    .line 105
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "unknown address family"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourcePrefixLength:I

    .line 110
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-static {v1}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_5

    .line 113
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopePrefixLength:I

    .line 114
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-static {v1}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_4

    .line 119
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    .line 120
    array-length v0, p1

    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourcePrefixLength:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const-string v2, "invalid address"

    if-ne v0, v1, :cond_3

    .line 125
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-static {v0}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v0

    new-array v0, v0, [B

    .line 126
    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourcePrefixLength:I

    invoke-static {p1, v0}, Lorg/xbill/DNS/Address;->truncate(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 136
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid padding"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-direct {v0, v2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-direct {p1, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_4
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid scope netmask"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_5
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid source netmask"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method optionToString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourcePrefixLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", scope netmask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopePrefixLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 3

    .line 142
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 143
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourcePrefixLength:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 144
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopePrefixLength:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 145
    iget-object v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourcePrefixLength:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    return-void
.end method
