.class public Lorg/xbill/DNS/APLRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/APLRecord$Element;
    }
.end annotation


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/APLRecord$Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method static synthetic access$000(II)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result p0

    return p0
.end method

.method private static addressLength([B)I
    .locals 2

    .line 239
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 240
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static parseAddress([BI)[B
    .locals 2

    .line 120
    array-length v0, p0

    if-gt v0, p1, :cond_1

    .line 123
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 126
    :cond_0
    new-array p1, p1, [B

    .line 127
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 121
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid address length"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validatePrefixLength(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const/16 v1, 0x100

    if-ge p1, v1, :cond_3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/16 v2, 0x20

    if-gt p1, v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const/16 p0, 0x80

    if-le p1, p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 8

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 134
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v3

    .line 136
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v6

    .line 137
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 141
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v5

    .line 143
    invoke-static {v3, v6}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    .line 152
    new-instance v0, Lorg/xbill/DNS/APLRecord$Element;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/APLRecord$Element;-><init>(IZLjava/lang/Object;ILorg/xbill/DNS/APLRecord$1;)V

    goto :goto_2

    .line 148
    :cond_1
    invoke-static {v3}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v0

    invoke-static {v5, v0}, Lorg/xbill/DNS/APLRecord;->parseAddress([BI)[B

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 150
    new-instance v2, Lorg/xbill/DNS/APLRecord$Element;

    invoke-direct {v2, v4, v0, v6}, Lorg/xbill/DNS/APLRecord$Element;-><init>(ZLjava/net/InetAddress;I)V

    move-object v0, v2

    .line 154
    :goto_2
    iget-object v2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid prefix length"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/APLRecord$Element;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 4

    .line 249
    iget-object p2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/APLRecord$Element;

    .line 252
    iget v0, p3, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v0, [B

    .line 258
    array-length v1, v0

    goto :goto_1

    .line 253
    :cond_0
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 254
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 255
    invoke-static {v0}, Lorg/xbill/DNS/APLRecord;->addressLength([B)I

    move-result v1

    .line 261
    :goto_1
    iget-boolean v2, p3, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    if-eqz v2, :cond_1

    or-int/lit16 v2, v1, 0x80

    goto :goto_2

    :cond_1
    move v2, v1

    .line 264
    :goto_2
    iget v3, p3, Lorg/xbill/DNS/APLRecord$Element;->family:I

    invoke-virtual {p1, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 265
    iget p3, p3, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 266
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    const/4 p3, 0x0

    .line 267
    invoke-virtual {p1, v0, p3, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    goto :goto_0

    :cond_2
    return-void
.end method
