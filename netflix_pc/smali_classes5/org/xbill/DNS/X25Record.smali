.class public Lorg/xbill/DNS/X25Record;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private address:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/X25Record;->address:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/xbill/DNS/X25Record;->address:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 68
    iget-object p2, p0, Lorg/xbill/DNS/X25Record;->address:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    return-void
.end method
