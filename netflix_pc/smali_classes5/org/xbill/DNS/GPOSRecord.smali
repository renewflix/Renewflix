.class public Lorg/xbill/DNS/GPOSRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private altitude:[B

.field private latitude:[B

.field private longitude:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method private validate(DD)V
    .locals 2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double p1, p3, p1

    if-ltz p1, :cond_0

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double p1, p3, p1

    if-gtz p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "illegal latitude "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "illegal longitude "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 131
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitudeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 117
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitudeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 4

    .line 68
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    .line 69
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    .line 70
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbill/DNS/GPOSRecord;->getLatitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/GPOSRecord;->validate(DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v1, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v3, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    invoke-static {v3, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 150
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->longitude:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 151
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->latitude:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 152
    iget-object p2, p0, Lorg/xbill/DNS/GPOSRecord;->altitude:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    return-void
.end method
