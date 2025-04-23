.class public Lorg/xbill/DNS/OPTRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/EDNSOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/EDNSOption;",
            ">;)V"
        }
    .end annotation

    .line 43
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    const/16 v2, 0x29

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 44
    const-string v0, "payloadSize"

    invoke-static {v0, p1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    .line 45
    const-string p1, "xrcode"

    invoke-static {p1, p2}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    .line 46
    const-string p1, "version"

    invoke-static {p1, p3}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    .line 47
    const-string p1, "flags"

    invoke-static {p1, p4}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    int-to-long p1, p2

    int-to-long v0, p3

    int-to-long p3, p4

    const/16 v2, 0x18

    shl-long/2addr p1, v2

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    add-long/2addr p1, v0

    add-long/2addr p1, p3

    .line 48
    iput-wide p1, p0, Lorg/xbill/DNS/Record;->ttl:J

    if-eqz p5, :cond_0

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 179
    invoke-super {p0, p1}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    check-cast p1, Lorg/xbill/DNS/OPTRecord;

    iget-wide v2, p1, Lorg/xbill/DNS/Record;->ttl:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExtendedRcode()I
    .locals 3

    .line 124
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getFlags()I
    .locals 4

    .line 134
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getPayloadSize()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    return v0
.end method

.method public getVersion()I
    .locals 4

    .line 129
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    const/16 v2, 0x10

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 184
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->toWireCanonical()[B

    move-result-object v0

    .line 186
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

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    invoke-static {p1}, Lorg/xbill/DNS/EDNSOption;->fromWire(Lorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/EDNSOption;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v1, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    const-string v1, " ; payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", xrcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lorg/xbill/DNS/OPTRecord;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 139
    iget-object p2, p0, Lorg/xbill/DNS/OPTRecord;->options:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/EDNSOption;

    .line 143
    invoke-virtual {p3, p1}, Lorg/xbill/DNS/EDNSOption;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    goto :goto_0

    :cond_0
    return-void
.end method
