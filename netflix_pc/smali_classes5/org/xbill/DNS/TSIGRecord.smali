.class public Lorg/xbill/DNS/TSIGRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private fudge:Ljava/time/Duration;

.field private originalID:I

.field private other:[B

.field private signature:[B

.field private timeSigned:Ljava/time/Instant;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Duration;[BII[B)V
    .locals 7

    move-object v6, p0

    const/16 v2, 0xfa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 98
    const-string v0, "alg"

    move-object v1, p5

    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    move-object v0, p6

    .line 99
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 100
    invoke-virtual {p7}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "fudge"

    invoke-static {v1, v0}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-object v0, p7

    .line 101
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    move-object v0, p8

    .line 102
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 103
    const-string v0, "originalID"

    move/from16 v1, p9

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 104
    const-string v0, "error"

    move/from16 v1, p10

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->error:I

    move-object/from16 v0, p11

    .line 105
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/xbill/DNS/Name;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 225
    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    return v0
.end method

.method public getFudge()Ljava/time/Duration;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    return-object v0
.end method

.method public getOther()[B
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    return-object v0
.end method

.method public getTimeSigned()Ljava/time/Instant;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    return-object v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 5

    .line 110
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 112
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    int-to-long v0, v0

    .line 113
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 116
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 118
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 121
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 122
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 124
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    iget-object v2, v0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "multiline"

    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    const-string v4, "(\n\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-object v4, v0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v4, v0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v4, v0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 153
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v4, v0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    const/16 v6, 0x40

    const-string v7, "\t"

    invoke-static {v4, v6, v7, v5}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v4, v0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    invoke-static {v4}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v4, v0, Lorg/xbill/DNS/TSIGRecord;->error:I

    invoke-static {v4}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v4, v0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    if-nez v4, :cond_2

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_3

    .line 165
    :cond_2
    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 167
    const-string v2, "\n\n\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :goto_2
    iget v2, v0, Lorg/xbill/DNS/TSIGRecord;->error:I

    const/16 v4, 0x12

    const-string v6, ">"

    if-ne v2, v4, :cond_5

    .line 172
    iget-object v2, v0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    array-length v4, v2

    const/4 v7, 0x6

    if-eq v4, v7, :cond_4

    .line 173
    const-string v2, "<invalid BADTIME other data>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175
    :cond_4
    aget-byte v4, v2, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v7, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    const/4 v9, 0x2

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    int-to-long v9, v9

    const/4 v11, 0x3

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    int-to-long v11, v11

    const/4 v13, 0x4

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    int-to-long v13, v13

    const/4 v15, 0x5

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    move-object v15, v3

    int-to-long v2, v2

    move-object/from16 v16, v15

    .line 182
    const-string v15, "<server time: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x28

    shl-long/2addr v4, v15

    const/16 v15, 0x20

    shl-long/2addr v7, v15

    add-long/2addr v4, v7

    add-long/2addr v4, v9

    add-long/2addr v4, v11

    add-long/2addr v4, v13

    add-long/2addr v4, v2

    .line 183
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    .line 187
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v2, v0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    invoke-static {v2}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_3
    invoke-static/range {v16 .. v16}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 2

    .line 235
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 237
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p2

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    .line 240
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    .line 241
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 242
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 244
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 245
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 247
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 248
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 250
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    if-eqz p2, :cond_0

    .line 251
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 252
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 254
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    return-void
.end method
