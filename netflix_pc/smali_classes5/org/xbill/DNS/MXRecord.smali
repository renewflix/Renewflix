.class public Lorg/xbill/DNS/MXRecord;
.super Lorg/xbill/DNS/U16NameBase;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/xbill/DNS/U16NameBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/xbill/DNS/U16NameBase;->getNameField()Lorg/xbill/DNS/Name;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 40
    iget v0, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 41
    iget-object v0, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method
