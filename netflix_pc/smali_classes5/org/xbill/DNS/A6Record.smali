.class public Lorg/xbill/DNS/A6Record;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private prefix:Lorg/xbill/DNS/Name;

.field private prefixBits:I

.field private suffix:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    rsub-int v1, v0, 0x87

    .line 47
    div-int/lit8 v1, v1, 0x8

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    .line 49
    new-array v0, v0, [B

    rsub-int/lit8 v2, v1, 0x10

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray([BII)V

    .line 51
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    .line 53
    :cond_0
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    if-lez v0, :cond_1

    .line 54
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    :cond_1
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget v1, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 2

    .line 109
    iget p2, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 110
    iget-object p2, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    if-eqz p2, :cond_0

    .line 111
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    rsub-int v0, v0, 0x87

    .line 112
    div-int/lit8 v0, v0, 0x8

    .line 113
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    rsub-int/lit8 v1, v0, 0x10

    .line 114
    invoke-virtual {p1, p2, v1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 116
    :cond_0
    iget-object p2, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    :cond_1
    return-void
.end method
