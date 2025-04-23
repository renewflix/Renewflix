.class public Lorg/xbill/DNS/NAPTRRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private flags:[B

.field private order:I

.field private preference:I

.field private regexp:[B

.field private replacement:Lorg/xbill/DNS/Name;

.field private service:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 61
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 62
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 63
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 64
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 65
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget v1, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 132
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 133
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 134
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 135
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 136
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 137
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method
