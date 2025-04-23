.class public Lorg/xbill/DNS/URIRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private priority:I

.field private target:[B

.field private weight:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 46
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget v1, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 87
    iget p2, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 88
    iget p2, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 89
    iget-object p2, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
