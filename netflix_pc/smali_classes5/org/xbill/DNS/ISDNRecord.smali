.class public Lorg/xbill/DNS/ISDNRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private address:[B

.field private subAddress:[B


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

    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    .line 42
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    :cond_0
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    if-eqz v1, :cond_0

    .line 88
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 77
    iget-object p2, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 78
    iget-object p2, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    :cond_0
    return-void
.end method
