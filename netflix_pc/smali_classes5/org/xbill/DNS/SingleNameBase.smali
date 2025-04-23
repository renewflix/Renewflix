.class abstract Lorg/xbill/DNS/SingleNameBase;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field protected singleName:Lorg/xbill/DNS/Name;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSingleName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 30
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 49
    iget-object p2, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method
