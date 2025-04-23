.class public Lorg/xbill/DNS/NXTRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private bitmap:Ljava/util/BitSet;

.field private next:Lorg/xbill/DNS/Name;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 7

    .line 38
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 39
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 40
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v3

    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 45
    iget-object v5, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 76
    iget-object v3, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 5

    .line 96
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 97
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 99
    iget-object v2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    shl-int v2, v4, v2

    goto :goto_1

    :cond_0
    move v2, p3

    :goto_1
    or-int/2addr v1, v2

    .line 100
    rem-int/lit8 v2, v0, 0x8

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, p2, -0x1

    if-ne v0, v2, :cond_2

    .line 101
    :cond_1
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    move v1, p3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
