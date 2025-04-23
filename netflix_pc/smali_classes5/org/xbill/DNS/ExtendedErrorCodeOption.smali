.class public Lorg/xbill/DNS/ExtendedErrorCodeOption;
.super Lorg/xbill/DNS/EDNSOption;
.source ""


# static fields
.field private static final codes:Lorg/xbill/DNS/Mnemonic;


# instance fields
.field private errorCode:I

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "EDNS Extended Error Codes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->codes:Lorg/xbill/DNS/Mnemonic;

    const v1, 0xffff

    .line 47
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 48
    const-string v1, "EDE"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    const-string v3, "Other"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 50
    const-string v1, "Unsupported DNSKEY Algorithm"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 51
    const-string v2, "Unsupported DS Digest Type"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 52
    const-string v2, "Stale Answer"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 53
    const-string v2, "Forged Answer"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 54
    const-string v2, "DNSSEC Indeterminate"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 55
    const-string v2, "DNSSEC Bogus"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/4 v1, 0x7

    .line 56
    const-string v2, "Signature Expired"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 57
    const-string v2, "Signature Not Yet Valid"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 58
    const-string v2, "DNSKEY Missing"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 59
    const-string v2, "RRSIGs Missing"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 60
    const-string v2, "No Zone Key Bit Set"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0xc

    .line 61
    const-string v2, "NSEC Missing"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 62
    const-string v2, "Cached Error"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0xe

    .line 63
    const-string v2, "Not Ready"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0xf

    .line 64
    const-string v2, "Blocked"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x10

    .line 65
    const-string v2, "Censored"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x11

    .line 66
    const-string v2, "Filtered"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x12

    .line 67
    const-string v2, "Prohibited"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x13

    .line 68
    const-string v2, "Stale NXDOMAIN Answer"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x14

    .line 69
    const-string v2, "Not Authoritative"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x15

    .line 70
    const-string v2, "Not Supported"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x16

    .line 71
    const-string v2, "No Reachable Authority"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x17

    .line 72
    const-string v2, "Network Error"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    const/16 v1, 0x18

    .line 73
    const-string v2, "Invalid Data"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    .line 78
    invoke-direct {p0, v0}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 4

    .line 104
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->errorCode:I

    .line 105
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    .line 107
    array-length v0, p1

    .line 110
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->text:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method optionToString()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->codes:Lorg/xbill/DNS/Mnemonic;

    iget v1, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->errorCode:I

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/xbill/DNS/ExtendedErrorCodeOption;->codes:Lorg/xbill/DNS/Mnemonic;

    iget v2, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->errorCode:I

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 2

    .line 120
    iget v0, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->errorCode:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 121
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedErrorCodeOption;->text:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void
.end method
