.class public Lorg/xbill/DNS/NSECRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private next:Lorg/xbill/DNS/Name;

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 43
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 44
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 50
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 51
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    return-void
.end method
