.class public Lorg/xbill/DNS/UNKRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private data:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/UNKRecord;->data:[B

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/xbill/DNS/UNKRecord;->data:[B

    invoke-static {v0}, Lorg/xbill/DNS/Record;->unknownToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 42
    iget-object p2, p0, Lorg/xbill/DNS/UNKRecord;->data:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
