.class public Lorg/xbill/DNS/CERTRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private alg:I

.field private cert:[B

.field private certType:I

.field private keyTag:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    .line 131
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 132
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 133
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 5

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget v1, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget v2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v2, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    if-eqz v2, :cond_1

    .line 162
    const-string v2, "multiline"

    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-static {v1, v4, v2, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 195
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 196
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 197
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 198
    iget-object p2, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
