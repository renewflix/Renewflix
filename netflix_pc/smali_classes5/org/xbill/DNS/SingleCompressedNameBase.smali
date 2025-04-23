.class abstract Lorg/xbill/DNS/SingleCompressedNameBase;
.super Lorg/xbill/DNS/SingleNameBase;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/xbill/DNS/SingleNameBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method
