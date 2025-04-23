.class public Lorg/xbill/DNS/CAARecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private flags:I

.field private tag:[B

.field private value:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    .line 50
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/CAARecord;->value:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget v1, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lorg/xbill/DNS/CAARecord;->value:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 92
    iget p2, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 93
    iget-object p2, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 94
    iget-object p2, p0, Lorg/xbill/DNS/CAARecord;->value:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
