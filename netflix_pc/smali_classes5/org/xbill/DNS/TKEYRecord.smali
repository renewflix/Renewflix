.class public Lorg/xbill/DNS/TKEYRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private key:[B

.field private mode:I

.field private other:[B

.field private timeExpire:Ljava/time/Instant;

.field private timeInception:Ljava/time/Instant;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected modeString()Ljava/lang/String;
    .locals 2

    .line 145
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    const-string v0, "DELETE"

    return-object v0

    .line 153
    :cond_1
    const-string v0, "RESOLVERASSIGNED"

    return-object v0

    .line 151
    :cond_2
    const-string v0, "GSSAPI"

    return-object v0

    .line 149
    :cond_3
    const-string v0, "DIFFIEHELLMAN"

    return-object v0

    .line 147
    :cond_4
    const-string v0, "SERVERASSIGNED"

    return-object v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 118
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 119
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    .line 120
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    .line 121
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 122
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 124
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    goto :goto_0

    .line 128
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 131
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    return-void

    .line 135
    :cond_1
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 6

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "multiline"

    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    const-string v3, "(\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    invoke-static {v3}, Lorg/xbill/DNS/FormattedTime;->format(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lorg/xbill/DNS/TKEYRecord;->modeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v3, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    invoke-static {v3}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    const/4 v3, 0x0

    const-string v4, "\t"

    const/16 v5, 0x40

    if-eqz v2, :cond_1

    .line 180
    invoke-static {v2, v5, v4, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    if-eqz v1, :cond_2

    .line 184
    invoke-static {v1, v5, v4, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    if-eqz v2, :cond_4

    .line 190
    invoke-static {v2}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    if-eqz v1, :cond_5

    .line 194
    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 237
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 239
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 240
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 242
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 243
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 245
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 246
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 247
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 252
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    if-eqz p2, :cond_1

    .line 253
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 254
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void

    .line 256
    :cond_1
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    return-void
.end method
