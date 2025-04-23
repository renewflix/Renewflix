.class public Lorg/xbill/DNS/SIGRecord;
.super Lorg/xbill/DNS/SIGBase;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/xbill/DNS/SIGBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRRsetType()I
    .locals 1

    .line 20
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getRRsetType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTypeCovered()I
    .locals 1

    .line 20
    invoke-super {p0}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    move-result v0

    return v0
.end method
