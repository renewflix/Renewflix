.class abstract Lorg/xbill/DNS/SIGBase;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field protected alg:I

.field protected covered:I

.field protected expire:Ljava/time/Instant;

.field protected footprint:I

.field protected labels:I

.field protected origttl:J

.field protected signature:[B

.field protected signer:Lorg/xbill/DNS/Name;

.field protected timeSigned:Ljava/time/Instant;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public getRRsetType()I
    .locals 1

    .line 139
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    return v0
.end method

.method public getTypeCovered()I
    .locals 1

    .line 125
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    return v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 61
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 62
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 63
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    .line 64
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    .line 65
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 66
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 67
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 5

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget v1, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    invoke-static {v1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v2, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "multiline"

    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    const-string v3, "(\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v3, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-static {v1, v4, v2, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 2

    .line 191
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 192
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 193
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 194
    iget-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 195
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 196
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 197
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 198
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 199
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
