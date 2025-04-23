.class public Lorg/xbill/DNS/DNSKEYRecord;
.super Lorg/xbill/DNS/KEYBase;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/xbill/DNS/KEYBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFootprint()I
    .locals 1

    .line 18
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    move-result v0

    return v0
.end method
