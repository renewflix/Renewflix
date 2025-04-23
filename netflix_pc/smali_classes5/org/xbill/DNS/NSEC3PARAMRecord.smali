.class public Lorg/xbill/DNS/NSEC3PARAMRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private salt:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 61
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 62
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 64
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    iget v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 74
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 75
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 76
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 78
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    if-eqz p2, :cond_0

    .line 79
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 80
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    return-void
.end method
