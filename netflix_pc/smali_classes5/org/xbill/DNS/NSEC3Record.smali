.class public Lorg/xbill/DNS/NSEC3Record;
.super Lorg/xbill/DNS/Record;
.source ""


# static fields
.field private static final b32:Lorg/xbill/DNS/utils/base32;


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private next:[B

.field private salt:[B

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lorg/xbill/DNS/utils/base32;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbill/DNS/utils/base32;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 103
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 104
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 106
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 113
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 115
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget v1, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v2}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    sget-object v2, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    iget-object v3, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/utils/base32;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v2}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 120
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 121
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 122
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 124
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    if-eqz p2, :cond_0

    .line 125
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 126
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 131
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 132
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 133
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    return-void
.end method
