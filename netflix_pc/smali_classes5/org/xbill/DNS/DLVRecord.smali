.class public Lorg/xbill/DNS/DLVRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private alg:I

.field private digest:[B

.field private digestid:I

.field private footprint:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 52
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 53
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget v1, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 104
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 105
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 106
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 107
    iget-object p2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void
.end method
