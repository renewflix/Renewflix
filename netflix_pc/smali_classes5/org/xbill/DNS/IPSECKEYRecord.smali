.class public Lorg/xbill/DNS/IPSECKEYRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private algorithmType:I

.field private gateway:Ljava/lang/Object;

.field private gatewayType:I

.field private key:[B

.field private precedence:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 120
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 121
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 122
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 133
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid gateway type"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x10

    .line 130
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 138
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    .line 139
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    :cond_4
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 4

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget v1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 190
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    .line 187
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_1
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    if-eqz v2, :cond_3

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 227
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 228
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 229
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 230
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 239
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    check-cast p2, Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    check-cast p2, Ljava/net/InetAddress;

    .line 236
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 243
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    if-eqz p2, :cond_2

    .line 244
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_2
    return-void
.end method
