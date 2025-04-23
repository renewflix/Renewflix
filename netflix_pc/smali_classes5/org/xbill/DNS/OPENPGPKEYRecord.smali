.class public Lorg/xbill/DNS/OPENPGPKEYRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private cert:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "multiline"

    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-static {v1, v4, v2, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 62
    iget-object p2, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
