.class public Lorg/xbill/DNS/HINFORecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private cpu:[B

.field private os:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 40
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 65
    iget-object p2, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 66
    iget-object p2, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    return-void
.end method
